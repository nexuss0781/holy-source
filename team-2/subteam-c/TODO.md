# TEAM 2C: Data Models & Database Analysis

## 🎯 Mission
Analyze how scripture data is structured, stored, and retrieved. Map the database schema (if SQLite), document data models, and trace how raw encrypted/decrypted bytes are organized before reaching the rendering pipeline.

## 📦 Scope
- **Target Packages**: `org/sil/app/`, `org/goranda/mezgebehaymanot/`
- **Focus Files**: SQLiteOpenHelper, ContentProvider, DAO classes, Model/Entity classes, Asset loaders
- **Estimated Files**: ~80-100 files

## 🔍 Key Investigation Tasks

### 1. Database Schema Discovery
- [ ] Find all classes extending `SQLiteOpenHelper`
- [ ] Locate `onCreate()` method with CREATE TABLE statements
- [ ] Extract complete schema: tables, columns, types, indexes
- [ ] Identify foreign key relationships between tables
- [ ] Find any `onUpgrade()` migrations that reveal schema evolution

### 2. Data Model Classes
- [ ] Locate all model/entity classes (likely named `*Chapter`, `*Verse`, `*Scripture`, `*Book`)
- [ ] Document fields in each model:
  - ID fields (primary keys, foreign keys)
  - Content fields (text, encrypted text, file paths)
  - Metadata fields (titles, dates, version numbers)
- [ ] Identify any getter/setter methods that transform data
- [ ] Find serialization/deserialization logic (JSON, custom binary)

### 3. Data Access Patterns
- [ ] Find all DAO (Data Access Object) classes or repository patterns
- [ ] Locate query methods: `getChapterById()`, `getAllVerses()`, `searchScripture()`
- [ ] Trace SQL queries or ContentResolver calls
- [ ] Identify caching strategies (in-memory, LRU cache)
- [ ] Find any lazy loading or pagination logic

### 4. Encrypted vs Decrypted Storage
- [ ] **CRITICAL**: Determine if database stores:
  - Raw encrypted bytes (BLOB)
  - Encrypted text as String
  - Already decrypted text (unlikely but possible)
  - File paths to encrypted content
- [ ] Find where decryption is triggered relative to database retrieval
- [ ] Identify if decryption happens:
  - Before storage (write-time decryption)
  - After retrieval (read-time decryption)
  - On-demand (just-in-time decryption)

### 5. Asset File Loading (If Not Using Database)
- [ ] Find all `AssetManager` usage for scripture content
- [ ] Locate files in `assets/` directory containing scripture data
- [ ] Identify file formats: JSON, XML, binary, custom format
- [ ] Trace parsing logic for asset files
- [ ] Find any encryption applied to asset files

### 6. Content Provider (If Exposed)
- [ ] Find any `ContentProvider` implementations
- [ ] Document URIs exposed for scripture data
- [ ] Identify query/insert/update/delete operations
- [ ] Check for permission requirements

### 7. Data Transformation Layer
- [ ] Find methods that convert raw DB rows to model objects
- [ ] Identify any post-retrieval transformations:
  - Character encoding conversions
  - Text preprocessing (trimming, normalization)
  - Merging data from multiple sources
- [ ] Locate any validation logic on retrieved data

### 8. Connection to Rendering Pipeline
- [ ] Trace the exact path from model object → Team 2B's rendering layer
- [ ] Identify which fields are passed to renderers
- [ ] Document any last-minute transformations before handoff
- [ ] **CRITICAL**: Confirm data state (encrypted/decrypted) at handoff

## 🛠️ Grep Commands & Patterns

```bash
# Find SQLiteOpenHelper classes
grep -r "extends Landroid/database/sqlite/SQLiteOpenHelper;" org/sil/app/ org/goranda/mezgebehaymanot/ | grep "\.smali"

# Find ContentProvider classes
grep -r "extends Landroid/content/ContentProvider;" org/sil/app/ org/goranda/mezgebehaymanot/ | grep "\.smali"

# Find database-related method calls
grep -r "rawQuery\|query\|insert\|update\|delete" org/sil/app/ org/goranda/mezgebehaymanot/ | grep "\.smali" | head -50

# Find CREATE TABLE statements (in smali strings)
grep -r "CREATE TABLE" org/sil/app/ org/goranda/mezgebehaymanot/ | grep "\.smali"

# Find AssetManager usage
grep -r "getAssets\|open\|AssetManager" org/sil/app/ org/goranda/mezgebehaymanot/ | grep "\.smali"

# Find Cursor usage (database query results)
grep -r "Landroid/database/Cursor;" org/sil/app/ org/goranda/mezgebehaymanot/ | grep "\.smali"

# Find model classes (common naming patterns)
grep -r "\.class.*Model\|\.class.*Entity\|\.class.*Chapter\|\.class.*Verse" org/sil/app/ org/goranda/mezgebehaymanot/ | grep "\.smali"

# Find BLOB handling (encrypted data storage)
grep -r "getBlob\|putBlob\|BLOB" org/sil/app/ org/goranda/mezgebehaymanot/ | grep "\.smali"

# Find JSON parsing (if using JSON for data)
grep -r "JSONObject\|JSONArray\|Gson\|Jackson" org/sil/app/ org/goranda/mezgebehaymanot/ | grep "\.smali"
```

## 📋 Code Patterns to Hunt

### Pattern 1: SQLiteOpenHelper with Schema Definition
```smali
.class public Lorg/sil/app/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    # Look for: db.execSQL("CREATE TABLE ...")
    const-string v0, "CREATE TABLE chapters (id INTEGER PRIMARY KEY, content TEXT)"
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
.end method
```

### Pattern 2: Model Class with Encrypted Content
```smali
.class public Lorg/sil/app/model/Chapter;
.field private id:Ljava/lang/String;
.field private encryptedContent:[B  # ⚠️ BYTE ARRAY = ENCRYPTED?
.field private title:Ljava/lang/String;

.method public getDecryptedContent()[B
    # Look for: decryption call here or elsewhere?
.end method
```

### Pattern 3: Query Method Returning Cursor
```smali
.method public getChapterById(Ljava/lang/String;)Landroid/database/Cursor;
    const-string v0, "SELECT * FROM chapters WHERE id = ?"
    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    # Look for: cursor.getColumnIndex(), cursor.getBlob(), cursor.getString()
.end method
```

### Pattern 4: Asset File Loading
```smali
.method public loadScriptureFromAsset(Ljava/lang/String;)Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    # Look for: reading bytes, converting to String, decryption
.end method
```

## 📤 Deliverables

### 1. Complete Database Schema
Document all tables in this format:
```markdown
### Table: `chapters`

| Column | Type | Nullable | Default | Description |
|--------|------|----------|---------|-------------|
| id | INTEGER | NO | AUTOINCREMENT | Primary key |
| book_id | INTEGER | NO | | Foreign key to books table |
| chapter_number | INTEGER | NO | | Chapter number (1, 2, 3...) |
| content_blob | BLOB | YES | NULL | Encrypted scripture content |
| content_text | TEXT | YES | NULL | Decrypted cache (if any) |
| created_at | LONG | NO | | Timestamp |

**Indexes**: 
- `idx_chapters_book` ON `book_id`
- `idx_chapters_number` ON `chapter_number`

**Foreign Keys**:
- `book_id` REFERENCES `books(id)`
```

### 2. Data Model Inventory
```markdown
| Model Class | Fields | Purpose | Contains Encrypted Data? | Decryption Method |
|-------------|--------|---------|-------------------------|-------------------|
| Chapter | id, bookId, chapterNum, contentBlob | Represents a chapter | YES (contentBlob) | decryptContent() |
| Verse | id, chapterId, verseNum, text | Single verse | NO | N/A |
| Book | id, title, testaments | Bible book | NO | N/A |
```

### 3. Data Flow Diagram
```
[User Request] 
    ↓
[DAO/Repository Layer] → Method: getChapterById(String id)
    ↓
[Database Query] → SQL: SELECT content_blob FROM chapters WHERE id = ?
    ↓
[Cursor Retrieval] → cursor.getBlob(0) returns byte[]
    ↓
[Decryption Point?] → CipherWrapper.decrypt(byte[]) → byte[]
    ↓
[String Conversion] → new String(decryptedBytes, "UTF-8") → String
    ↓
[Model Population] → Chapter.setDecryptedContent(String)
    ↓
[Handoff to 2A/2B] → Chapter.getDecryptedContent()
```

### 4. Encrypted vs Decrypted State Map
**CRITICAL DELIVERABLE**: For each storage/retrieval point, document encryption state:
```markdown
| Location | Data Format | Encrypted? | When Decrypted? | Notes |
|----------|-------------|------------|-----------------|-------|
| DB: chapters.content_blob | BLOB | YES | Read-time | Main storage |
| DB: chapters.content_text | TEXT | NO | N/A | Cache, may be stale |
| Model: Chapter.contentBlob | byte[] | YES | In decryptContent() | Raw from DB |
| Model: Chapter.decryptedContent | String | NO | After decryptContent() | Ready for render |
| Asset: /assets/chapters/1.bin | Binary | YES | On load | Alternative source |
```

### 5. Asset File Documentation (If Applicable)
```markdown
### Asset Directory Structure
```
assets/
├── scriptures/
│   ├── ot/ (Old Testament)
│   │   ├── genesis.bin (encrypted)
│   │   └── exodus.bin (encrypted)
│   └── nt/ (New Testament)
│       ├── matthew.bin (encrypted)
│       └── mark.bin (encrypted)
├── metadata/
│   ├── books.json (plain text)
│   └── chapters.json (plain text)
└── fonts/
    └── geez.ttf (font file)
```

### Asset File Format Analysis
| File Pattern | Format | Encryption | Parsing Method |
|--------------|--------|------------|----------------|
| *.bin | Custom binary | AES-256 | BinaryReader.readChapter() |
| *.json | JSON | None | JSONObject.parse() |
| *.xml | XML | None | XmlPullParser |
```

### 6. Critical Questions for Other Teams
```markdown
**For TEAM 1**:
- Where exactly does decryption happen: in DAO layer, in model, or in rendering layer?
- What is the output format of decryption: byte[] or String?
- Is there a decryption cache? Where is it stored?

**For TEAM 2A**:
- What format do you receive from database: byte[] or String?
- Do you trigger decryption or is it pre-decrypted?

**For TEAM 2B**:
- What format do you expect at handoff: byte[] or String?
- Have you observed any encoding issues with database-retrieved text?
```

### 7. Potential Noise Sources in Data Layer
```markdown
**Risk 1**: Encoding mismatch on String conversion
- Location: `ChapterDao.smali` line 89
- Issue: `new String(bytes)` without explicit charset
- Impact: System default charset may not be UTF-8

**Risk 2**: Truncated BLOB read
- Location: `CursorHelper.smali` line 34
- Issue: Reading BLOB in chunks, may miss final bytes
- Impact: Incomplete decrypted text

**Risk 3**: Stale cache usage
- Location: `CacheManager.smali` line 56
- Issue: Using old decryptedText instead of fresh decrypt
- Impact: Outdated or corrupted display
```

## ✅ Success Criteria

- [ ] Complete database schema documented (all tables, columns, relationships)
- [ ] All data models inventoried with field-level detail
- [ ] Encryption state mapped at every storage/retrieval point
- [ ] Clear understanding of when/where decryption occurs
- [ ] Asset files (if any) fully documented with format analysis
- [ ] Data flow traced from storage → handoff to rendering

## ⚠️ Risk Mitigation

### Risk: Database Obfuscation
**Mitigation**: 
- Look for string literals in smali: `"SELECT * FROM..."`, `"CREATE TABLE..."`
- Track column names used in `cursor.getColumnIndex("...")`
- Examine `SQLiteStatement` binding for INSERT/UPDATE patterns

### Risk: Multiple Data Sources (DB + Assets + Network)
**Mitigation**: 
- Document ALL sources separately
- Identify priority/fallback logic (which source is primary?)
- Check for data synchronization between sources

### Risk: Dynamic Schema (Migrations)
**Mitigation**: 
- Review all `onUpgrade()` versions
- Note any column additions/removals that could cause mismatches
- Check current database version in code

## 📅 Timeline

| Day | Morning (9-12) | Afternoon (13-17) |
|-----|---------------|-------------------|
| **Day 3** | Discover database schema, inventory model classes | Trace data retrieval flows, map encryption states |
| **Day 4** | Document asset files (if any), finalize data flow diagram | Coordinate with 2A/2B on handoff points, prepare report |

## 🔗 Dependencies

- **Blocked By**: None (can start independently)
- **Blocks**: Team 2B (needs to know data format at handoff)
- **Collaborates With**: 
  - TEAM 1 (to understand decryption integration point)
  - Team 2A (to confirm data format at entry points)
  - Team 2B (to ensure data format matches rendering expectations)

## 📞 Contact Points

- **Team Lead**: Daily progress report at 17:00
- **Blockers**: Escalate if schema discovery blocked after 2 hours
- **Questions**: Post with `[2C]` tag

---

## 📝 Notes Template

Use this template for documenting each table/model:

```markdown
### Table: [Table Name]

**Source**: `DatabaseHelper.smali` line 45 (onCreate method)

**Schema**:
```sql
CREATE TABLE [name] (
    [column1] [type] [constraints],
    [column2] [type] [constraints]
);
```

**Purpose**: Stores [description]

**Encryption Notes**: 
- Column `content_blob` contains encrypted data
- Decryption happens in `ChapterDao.getChapterById()` at line 78

**Sample Query**:
```smali
const-string v0, "SELECT * FROM chapters WHERE id = ?"
invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(...)
```

**Related Models**: 
- `Chapter.java` ↔ This table
- `Book.java` → Foreign key relationship
```
