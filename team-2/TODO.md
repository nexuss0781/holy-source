# TEAM 2: Scripture Rendering & Display Logic - Task Specification

**Document Version:** 1.0  
**Team Lead:** Senior Software Engineer  
**Assigned Packages:** `org/sil/app/`, `org/goranda/mezgebehaymanot/`  
**Total Files to Analyze:** ~340 smali files  
**Priority:** HIGH  
**Timeline:** Days 2-4  

---

## Executive Summary

TEAM 2 is responsible for analyzing the scripture rendering and display logic layer of the Mezgebe Haymanot application. Our primary objective is to understand how decrypted text flows from the decryption layer (TEAM 1's domain) through the rendering pipeline to final display on screen. 

**Critical Focus:** We must identify if there are any encoding transformations, custom font mappings, or character substitution mechanisms applied AFTER decryption that could explain why decrypted output appears as unreadable Ethiopic "noise" instead of readable Amharic text.

---

## Part 1: Package Structure Breakdown

### 1.1 Assigned Package Inventory

```
/workspace/mezgebe_haymanot_decoded/smali/org/
├── goranda/mezgebehaymanot/          [6 files]    - Main entry points
└── sil/
    └── app/
        ├── android/
        │   ├── common/
        │   │   └── components/       [53 files]   - UI components
        │   └── scripture/
        │       ├── components/       [~30 files]  - Scripture-specific UI
        │       ├── p/                [~20 files]  - Scripture package
        │       ├── q/                [~30 files]  - Scripture package
        │       ├── r/                [~80 files]  - Scripture rendering core
        │       ├── s/                [~20 files]  - Scripture package
        │       ├── t/                [~10 files]  - Scripture package
        │       ├── u/                [~40 files]  - Scripture package
        │       ├── a.smali           - Scripture activity base
        │       ├── b.smali           - Annotation/text processor
        │       ├── c.smali           - Scripture base class
        │       ├── d.smali           - Scripture data model
        │       ├── e.smali           - Scripture utility
        │       ├── f.smali           - MAIN ACTIVITY BASE (CRITICAL)
        │       ├── l.smali           - Scripture utility
        │       ├── m.smali           - Scripture utility
        │       ├── n.smali           - Scripture utility
        │       └── o.smali           - Scripture main activity
        └── lib/
            └── common/
                ├── analytics/        [11 files]   - Analytics (low priority)
                └── c/                [~5 files]   - Common utilities
```

### 1.2 File Count by Sub-Package

| Package Path | File Count | Priority | Sub-Team Assignment |
|-------------|-----------|----------|---------------------|
| `org/goranda/mezgebehaymanot/` | 6 | MEDIUM | Sub-Team 2A |
| `org/sil/app/android/scripture/r/` | ~80 | **CRITICAL** | Sub-Team 2B |
| `org/sil/app/android/scripture/u/` | ~40 | **HIGH** | Sub-Team 2B |
| `org/sil/app/android/scripture/components/` | ~30 | HIGH | Sub-Team 2B |
| `org/sil/app/android/scripture/q/` | ~30 | HIGH | Sub-Team 2C |
| `org/sil/app/android/scripture/p/` | ~20 | MEDIUM | Sub-Team 2C |
| `org/sil/app/android/scripture/s/` | ~20 | MEDIUM | Sub-Team 2C |
| `org/sil/app/android/scripture/t/` | ~10 | LOW | Sub-Team 2C |
| `org/sil/app/android/scripture/` (root) | 12 | **CRITICAL** | Sub-Team 2B |
| `org/sil/app/android/common/components/` | 53 | HIGH | Sub-Team 2D |
| `org/sil/app/lib/common/` | 11 | LOW | Sub-Team 2D |
| `org/sil/palaso/` | TBD | LOW | Sub-Team 2D |
| **TOTAL** | **~340** | | |

---

## Part 2: Sub-Team Assignments

### 🔴 Sub-Team 2A: Entry Point & Application Flow Analysis

**Assigned Files:** `org/goranda/mezgebehaymanot/*.smali` (6 files)  
**Timeline:** Day 2 (Morning)  
**Deliverable:** Application lifecycle flowchart

#### 2A.1 Specific File List

| File | Size | Purpose | Action |
|------|------|---------|--------|
| `AppMainActivity.smali` | 1.1KB | Main launcher activity | Trace inheritance to `Lorg/sil/app/android/scripture/f;` |
| `AppApplication.smali` | 1.1KB | Application initialization | Find initialization of encryption/rendering components |
| `AppAlertReceiver.smali` | 282B | Broadcast receiver | Low priority - skip unless time permits |
| `AppFirebaseMessagingService.smali` | 263B | FCM service | Low priority - skip |
| `AppImageViewerActivity.smali` | 248B | Image viewer | Check if images contain encoded text |
| `AppIntroActivity.smali` | 282B | Intro screens | Low priority - skip |

#### 2A.2 Investigation Tasks

1. **Map Activity Inheritance Chain:**
   ```bash
   # Trace the parent class of AppMainActivity
   grep -n "Lorg/sil/app/android/scripture/f;" /workspace/mezgebe_haymanot_decoded/smali/org/goranda/mezgebehaymanot/AppMainActivity.smali
   ```
   
2. **Find Application Initialization:**
   - Open `AppApplication.smali`
   - Look for `onCreate()` method
   - Identify any initialization of:
     - Database components
     - Font managers
     - Encoding/conversion utilities
     - Scripture rendering engines

3. **Identify Entry Points:**
   - Which activity loads first?
   - What initialization happens before scripture display?
   - Are there any native library loads (`System.loadLibrary`)?

#### 2A.3 Deliverables

- [ ] Application lifecycle diagram showing all activities
- [ ] List of all components initialized at app startup
- [ ] Identification of any encoding/font initialization code
- [ ] Cross-reference map to Sub-Team 2B's scripture rendering classes

---

### 🟠 Sub-Team 2B: Core Scripture Rendering Pipeline

**Assigned Files:** 
- `org/sil/app/android/scripture/f.smali` (CRITICAL - Main scripture activity base)
- `org/sil/app/android/scripture/*.smali` (a.smali through o.smali)
- `org/sil/app/android/scripture/r/` (rendering core - ~80 files)
- `org/sil/app/android/scripture/u/` (text processing - ~40 files)
- `org/sil/app/android/scripture/components/` (UI components)

**Timeline:** Days 2-3  
**Deliverable:** Complete text rendering pipeline documentation

#### 2B.1 Critical Files (Priority Order)

| File Path | Priority | Focus Area |
|-----------|---------|------------|
| `org/sil/app/android/scripture/f.smali` | **CRITICAL** | Main activity base - text display logic |
| `org/sil/app/android/scripture/o.smali` | **CRITICAL** | Main activity implementation |
| `org/sil/app/android/scripture/d.smali` | **HIGH** | Data model - check for text transformations |
| `org/sil/app/android/scripture/b.smali` | **HIGH** | Text annotation processor - UTF-8 conversion found |
| `org/sil/app/android/scripture/c.smali` | **HIGH** | Base class for scripture activities |
| `org/sil/app/android/scripture/r/f.smali` | **HIGH** | Scripture renderer |
| `org/sil/app/android/scripture/r/d.smali` | **HIGH** | Scripture display controller |
| `org/sil/app/android/scripture/u/a.smali` | **HIGH** | Text processing utilities |
| `org/sil/app/android/scripture/components/*.smali` | **HIGH** | Custom TextView implementations |

#### 2B.2 Key Investigation Questions

**Question 1: Text Flow After Decryption**
```
Decrypted Bytes → ? → ? → ? → UI Display
                    ↑   ↑   ↑
              THESE ARE THE GAPS WE MUST FILL
```

Trace the flow:
1. Where do decrypted bytes enter the rendering pipeline?
2. What methods process the byte array before display?
3. Is there a String conversion step? What charset is used?

**Question 2: Character Encoding**
Search for these patterns in assigned files:
```bash
# Search for charset conversions
grep -rn "Charset\|getBytes\|new String" org/sil/app/android/scripture/ --include="*.smali"

# Search for encoding names
grep -rn "UTF-8\|UTF-16\|ASCII\|ISO-8859\|Unicode" org/sil/app/android/scripture/ --include="*.smali"
```

**Already Discovered:**
- `org/sil/app/android/scripture/b.smali` line 133: Uses "UTF-8" for annotation processing
- `org/sil/app/android/scripture/d.smali`: Multiple UTF-8 references
- This suggests the app SHOULD be using UTF-8, but is it applied consistently?

**Question 3: Custom Font/Rendering**
```bash
# Search for font-related code
grep -rn "Typeface\|Font\|Paint\|Canvas" org/sil/app/android/scripture/ --include="*.smali"

# Search for custom view rendering
grep -rn "onDraw\|drawText" org/sil/app/android/scripture/ --include="*.smali"
```

**Question 4: WebView vs Native TextView**
- Does the app use WebView for rendering scripture text?
- If yes, is there JavaScript-based text transformation?
- Search for: `WebView`, `loadData`, `evaluateJavascript`

#### 2B.3 Code Patterns to Hunt

**Pattern 1: String Construction**
```smali
# Look for character-by-character string building
# This could indicate custom encoding/decoding

invoke-virtual {v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
#                        ^^^^ Character append = possible transformation
```

**Pattern 2: Byte Array Processing**
```smali
# Look for loops processing byte arrays
aget-byte v0, v1, v2    # Read byte from array
# ... some operation on v0 ...
aput-byte v0, v3, v2    # Write back to different array
```

**Pattern 3: Method Calls to TEAM 1's Package**
```bash
# Find calls into i/a/a/a/a package (TEAM 1's domain)
grep -rn "Li/a/a/a/a/" org/sil/app/android/scripture/ --include="*.smali"
```

This will show where rendering code calls decryption code - CRITICAL connection point!

#### 2B.4 Specific Analysis Tasks

**Task 1: Analyze f.smali (Main Scripture Activity Base)**
- This is the parent class of `AppMainActivity`
- Contains 1000+ lines of rendering logic
- Focus on:
  - Methods that receive scripture text data
  - Methods that set text to TextViews
  - Any text transformation before display

**Task 2: Map the r/ Package (Rendering Core)**
- This is the largest sub-package (~80 files)
- Likely contains:
  - Scripture text formatters
  - Verse/chapter display logic
  - Cross-reference handlers
- Use triage approach:
  1. List all files by size (largest first)
  2. Analyze top 10 largest files
  3. Map their interdependencies

**Task 3: Analyze u/ Package (Text Processing)**
- Likely contains text manipulation utilities
- Search for:
  - Text normalization functions
  - Character mapping tables
  - Unicode handling code

**Task 4: Component Analysis**
- Check `components/` folder for custom views
- Look for:
  - Custom TextView subclasses
  - Override methods like `setText()`, `onDraw()`
  - Custom font application

#### 2B.5 Deliverables

- [ ] **Data Flow Diagram:** Complete path from decrypted bytes to screen pixels
- [ ] **Method Call Graph:** All methods involved in text rendering
- [ ] **Encoding Audit:** List of all charset conversions with locations
- [ ] **Custom Component List:** All custom UI components affecting text display
- [ ] **Connection Points:** Exact locations where rendering code interfaces with decryption code (TEAM 1 boundary)
- [ ] **Suspicious Code Report:** Any code that transforms characters post-decryption

---

### 🟡 Sub-Team 2C: Scripture Data Models & Database Layer

**Assigned Files:**
- `org/sil/app/android/scripture/p/` (~20 files)
- `org/sil/app/android/scripture/q/` (~30 files)
- `org/sil/app/android/scripture/s/` (~20 files)
- `org/sil/app/android/scripture/t/` (~10 files)

**Timeline:** Days 3-4  
**Deliverable:** Database schema and data transformation documentation

#### 2C.1 Investigation Focus

**Question 1: Database Storage**
- Is decrypted text stored in SQLite before display?
- If yes, are there transformations during storage/retrieval?
- Check for Room database usage

**Question 2: Data Models**
- What is the structure of scripture data objects?
- How is text represented internally?
- Are there multiple text representations (encrypted, decrypted, rendered)?

**Tasks:**

1. **Scan for Database Code:**
   ```bash
   grep -rn "SQLite\|Room\|Database\|Cursor\|ContentValues" org/sil/app/android/scripture/p/ org/sil/app/android/scripture/q/ --include="*.smali"
   ```

2. **Identify Model Classes:**
   - Look for classes with fields like:
     - `verseText`, `chapterText`, `scriptureData`
     - `encryptedText`, `decryptedText`
   - Check for serialization/deserialization code

3. **Trace Data Flow:**
   - From asset file → database → UI
   - OR: From asset file → memory → UI (no database)

#### 2C.2 Deliverables

- [ ] Database schema (if applicable)
- [ ] List of all data model classes with field descriptions
- [ ] Data flow diagram showing scripture text journey
- [ ] Identification of any database-level text transformations

---

### 🟢 Sub-Team 2D: Common Components & Utilities

**Assigned Files:**
- `org/sil/app/android/common/components/` (53 files)
- `org/sil/app/lib/common/` (11 files)
- `org/sil/app/lib/common/analytics/` (analytics - low priority)
- `org/sil/app/lib/common/c/` (~5 files)

**Timeline:** Day 4  
**Deliverable:** Utility function catalog with focus on text/encoding operations

#### 2D.1 Investigation Focus

**CustomisedWebView Analysis:**
Already discovered: `org/sil/app/android/common/components/CustomisedWebView.smali` contains UTF-8 reference.

Tasks:
1. Does the app use WebView for scripture display?
2. If yes, what HTML/JavaScript is loaded?
3. Is text transformation happening in JavaScript?

**Common Components:**
1. Look for custom TextView implementations
2. Check for font management utilities
3. Find any text preprocessing utilities

**Search Commands:**
```bash
# Find all component classes
find org/sil/app/android/common/components/ -name "*.smali" -exec grep -l "TextView\|EditText\|WebView" {} \;

# Find encoding utilities
grep -rn "charset\|encoding\|convert\|transform" org/sil/app/lib/common/ --include="*.smali"
```

#### 2D.2 Deliverables

- [ ] List of all UI components with their purposes
- [ ] WebView usage analysis (if applicable)
- [ ] Catalog of text-related utility functions
- [ ] Font management documentation (if present)

---

## Part 3: Cross-Team Collaboration Points

### 3.1 TEAM 2 ↔ TEAM 1 Boundary

**Critical Interface:** The point where decrypted data from TEAM 1's packages enters TEAM 2's rendering pipeline.

**Search for Connection Points:**
```bash
# In TEAM 2's packages, find all references to TEAM 1's packages
grep -rn "Li/a/a/a/a/\|Li/a/a/b/" org/sil/ --include="*.smali"
```

**Expected Connection Pattern:**
```smali
# Somewhere in TEAM 2's code, there should be calls like:
invoke-static {v0}, Li/a/a/a/a/k;->someMethod(Ljava/lang/String;)Ljava/lang/String;
#                         ^^^^^^^^^^^^ TEAM 1's encryption class
```

**Action:** Document ALL such cross-package calls and share with TEAM 1.

### 3.2 TEAM 2 ↔ TEAM 3 Boundary

If obfuscated classes in `c/`, `d/`, `e/`, `f/`, `g/` interact with rendering:
```bash
# Check for references to obfuscated packages
grep -rn "Lc/\|Ld/\|Le/\|Lf/\|Lg/" org/sil/ --include="*.smali"
```

Share findings with TEAM 3 for deeper analysis.

---

## Part 4: Analysis Methodology

### 4.1 Step-by-Step Approach for Each Sub-Team

**Phase 1: Reconnaissance (4 hours)**
1. Count files in assigned packages
2. List directory structure
3. Identify largest files (by line count)
4. Search for keywords: `text`, `string`, `display`, `render`, `draw`, `font`, `charset`

**Phase 2: Triage (4 hours)**
1. Read class signatures of all files
2. Identify parent classes and interfaces
3. Map inheritance hierarchies
4. Flag files with suspicious characteristics:
   - Large size (>500 lines)
   - Many string operations
   - References to encryption packages

**Phase 3: Deep Dive (Ongoing)**
1. For each critical file:
   - Read all method signatures
   - Identify input/output types
   - Trace method calls
   - Document transformations

**Phase 4: Synthesis (Final day)**
1. Combine findings within sub-team
2. Create data flow diagrams
3. Identify gaps in understanding
4. Prepare deliverables

### 4.2 Essential Commands

```bash
# Count lines in a file
wc -l file.smali

# Find method definitions
grep -n "\.method" file.smali

# Find method calls to specific class
grep -n "invoke.*Lclass/name;" file.smali

# Find field access
grep -n "iget\|sget" file.smali

# Find string constants
grep -n 'const-string' file.smali

# View smali file with line numbers
cat -n file.smali | less

# Search across multiple files
grep -rn "pattern" package_path/ --include="*.smali"
```

### 4.3 Smali Reading Tips

**Key Registers:**
- `p0`, `p1`, `p2`... = method parameters (p0 = `this` for instance methods)
- `v0`, `v1`, `v2`... = local variables
- `aget-byte v0, v1, v2` = `v0 = v1[v2]` (byte array read)
- `aput-byte v0, v1, v2` = `v1[v2] = v0` (byte array write)

**Common Patterns:**
```smali
# String to bytes with charset
const-string v1, "UTF-8"
invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

# Bytes to string with charset
new-instance v0, Ljava/lang/String;
const-string v2, "UTF-8"
invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

# StringBuilder for character-by-character construction
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
# ... loop with append(C) ...
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
```

---

## Part 5: Success Criteria

### 5.1 Minimum Viable Deliverables

By end of Day 4, TEAM 2 must produce:

1. **Complete Rendering Pipeline Map:**
   - Visual diagram showing all components from decryption output to screen
   - Annotated with file paths and method names

2. **Encoding Audit Report:**
   - List of ALL charset conversions with code locations
   - Confirmation: Is UTF-8 used consistently?

3. **Critical Connection Points:**
   - Exact locations where decrypted data enters rendering pipeline
   - Method signatures and class names

4. **Negative Findings Document:**
   - What we DID NOT find (no custom fonts, no WebView, etc.)
   - This helps other teams eliminate possibilities

### 5.2 Stretch Goals (Time Permitting)

1. **Full Java Decompilation:**
   - Use JADX to decompile critical classes
   - Provide readable Java code for key rendering methods

2. **Frida Hook Scripts:**
   - Write scripts to intercept text at various rendering stages
   - Example: Log text before and after suspected transformations

3. **Prototype Fix:**
   - If a transformation bug is found, propose code fix
   - Test with sample encrypted asset

---

## Part 6: Risk Mitigation

### 6.1 Potential Roadblocks

**Risk 1: ProGuard Obfuscation**
- Single-letter class names (`a.smali`, `b.smali`) make analysis difficult
- **Mitigation:** Focus on functionality, not names. Trace data flow.

**Risk 2: Complex Inheritance**
- Deep inheritance chains (f.smali extends c.smali extends ...)
- **Mitigation:** Map inheritance first, analyze level by level.

**Risk 3: Missing Context**
- Some rendering logic may depend on TEAM 1's decryption output format
- **Mitigation:** Coordinate closely with TEAM 1. Share findings daily.

### 6.2 Escalation Path

If stuck on a particular file or concept:
1. Discuss within sub-team first
2. Bring to full TEAM 2 sync (daily standup)
3. If blocking progress >4 hours, escalate to Project Lead
4. Request assistance from TEAM 1 or TEAM 3 if cross-boundary issue

---

## Part 7: Daily Schedule

### Day 2: Foundation
- **Morning:** Sub-team kickoff, file triage, reconnaissance
- **Afternoon:** Begin deep dive on critical files
- **EOD Sync:** Share initial findings, adjust priorities

### Day 3: Deep Analysis
- **Morning:** Continue deep dive, focus on rendering pipeline
- **Afternoon:** Map data flows, identify connection points
- **EOD Sync:** Review progress against deliverables

### Day 4: Synthesis & Reporting
- **Morning:** Complete remaining analysis, fill gaps
- **Afternoon:** Create deliverables, diagrams, reports
- **EOD:** Final TEAM 2 presentation to all teams

---

## Appendix A: Quick Reference - Key Classes

### Already Identified Critical Classes

| Class | Location | Known Characteristics |
|-------|----------|----------------------|
| `AppMainActivity` | `org/goranda/mezgebehaymanot/` | Extends `Lorg/sil/app/android/scripture/f;` |
| `f` (ScriptureActivityBase) | `org/sil/app/android/scripture/` | 1000+ lines, implements 20+ interfaces |
| `b` (AnnotationProcessor) | `org/sil/app/android/scripture/` | Uses UTF-8 encoding, processes annotations |
| `d` (ScriptureData) | `org/sil/app/android/scripture/` | Multiple UTF-8 references, data model |
| `CustomisedWebView` | `org/sil/app/android/common/components/` | WebView wrapper, uses UTF-8 |

### Interfaces Implemented by f.smali
```
Lorg/sil/app/android/scripture/r/d$f;
Lorg/sil/app/android/common/components/p;
Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
Lorg/sil/app/android/scripture/r/b$b;
Lorg/sil/app/android/scripture/r/m$a;
Lorg/sil/app/android/scripture/q/h;
Lorg/sil/app/android/scripture/r/h$e;
Lorg/sil/app/android/scripture/r/r$c;
Lorg/sil/app/android/scripture/r/g$q;
Lorg/sil/app/android/scripture/r/l$c;
Lorg/sil/app/android/scripture/r/g$p;
Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;
... (and 12 more)
```
This indicates `f.smali` is the central orchestrator of scripture display.

---

## Appendix B: Useful Grep Patterns

```bash
# Find all TextView references
grep -rn "Landroid/widget/TextView;" org/sil/ --include="*.smali"

# Find setText calls
grep -rn "->setText(" org/sil/ --include="*.smali"

# Find Typeface/Font references
grep -rn "Landroid/graphics/Typeface;\|Font" org/sil/ --include="*.smali"

# Find WebView operations
grep -rn "loadData\|loadUrl\|evaluateJavascript" org/sil/ --include="*.smali"

# Find all string conversions
grep -rn "new-instance.*Ljava/lang/String;" org/sil/ --include="*.smali"

# Find byte array to string conversions
grep -rn "<init>(\[B" org/sil/ --include="*.smali"
```

---

**Good luck, TEAM 2! Our work is critical to understanding how decrypted text becomes visible to users. Stay focused on the data flow, document everything, and communicate frequently with other teams.**
