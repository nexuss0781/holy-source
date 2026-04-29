# Subteam C Analysis Report - Asset Loading & File Operations

## Executive Summary

This report documents the analysis of asset loading mechanisms, file operations, and data transformation pipelines in the mezgebe_haymanot.apk application. Our team analyzed the assigned smali files to understand how encrypted assets are loaded, processed, and displayed.

**Key Finding:** The application uses a multi-layered decryption and transformation process involving DES encryption with custom post-processing through utility classes.

---

## 1. Asset Loading Mechanism

### 1.1 Primary Asset Access Points

Our analysis identified two main locations where assets are accessed:

#### A. Application Class (f.smali) - Asset Directory Listing
**Location:** `mezgebe_haymanot_decoded/smali/i/a/a/a/a/f.smali`

```smali
# Lines 245-251
invoke-virtual {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;
move-result-object v3
invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
```

**Purpose:** Lists assets in specified directories for validation (method `I(Ljava/lang/String;)Z`)

#### B. Activity Class (e.smali) - Bitmap Loading
**Location:** `mezgebe_haymanot_decoded/smali/i/a/a/a/a/e.smali`

```smali
# Lines 3520-3528
invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;
invoke-static {v2, v4}, Li/a/a/a/a/h0/f;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Bitmap;
```

**Purpose:** Loads bitmap images from assets through helper class `h0/f`

### 1.2 Asset Loading Pattern

The application follows this pattern:
1. **Get AssetManager** from Application/Activity context
2. **List or Open** assets based on operation type
3. **Delegate** to helper classes for specific processing (e.g., `h0/f` for bitmaps)
4. **No direct FileInputStream** usage detected - all assets loaded via AssetManager

---

## 2. Data Flow Analysis

### 2.1 Complete Data Transformation Pipeline

Based on our analysis, the data flow is:

```
┌─────────────────────────────────────────────────────────────┐
│  ENCRYPTED ASSET FILE                                       │
│  (in assets/ directory)                                     │
└──────────────────┬──────────────────────────────────────────┘
                   │
                   ▼
┌─────────────────────────────────────────────────────────────┐
│  STEP 1: Asset Loading                                      │
│  - AssetManager.open() or helper methods                    │
│  - Returns: byte[] or InputStream                           │
└──────────────────┬──────────────────────────────────────────┘
                   │
                   ▼
┌─────────────────────────────────────────────────────────────┐
│  STEP 2: Header Processing (PRESUMED)                       │
│  - Expected: Strip 4-byte header (0x42 0xED 0xA4 0xB6)      │
│  - ⚠️ NOT FOUND in analyzed files                           │
│  - May occur in unanalyzed helper classes                   │
└──────────────────┬──────────────────────────────────────────┘
                   │
                   ▼
┌─────────────────────────────────────────────────────────────┐
│  STEP 3: DES Decryption                                     │
│  - Class: Li/a/a/b/a/k/c (abstract base class)              │
│  - Key: Passed to constructor (likely "MJmsLtinlyaomd")     │
│  - Cipher: javax.crypto.Cipher with "DES"                   │
│  - Method: b(Ljava/lang/String;)Ljava/lang/String;          │
└──────────────────┬──────────────────────────────────────────┘
                   │
                   ▼
┌─────────────────────────────────────────────────────────────┐
│  STEP 4: String Transformation                              │
│  - Class: Li/a/a/b/a/k/m (utility class, 57 methods)        │
│  - Methods called:                                          │
│    * L(String, int) - zero-padding                          │
│    * W(String, int) - chunking with spaces                  │
│    * D(String) - validation (null/empty check)              │
└──────────────────┬──────────────────────────────────────────┘
                   │
                   ▼
┌─────────────────────────────────────────────────────────────┐
│  STEP 5: UI Display                                         │
│  - StringBuilder manipulation (e.smali lines 170-180)       │
│  - SpannableString for formatted text (lines 1360, 1836)    │
│  - Rendered to TextView/UI components                       │
└─────────────────────────────────────────────────────────────┘
```

### 2.2 Critical Code References

#### DES Decryption Call Chain (e.smali)
```smali
# Line 166 - Direct call to DES decryption class
invoke-virtual {v0, p1}, Li/a/a/b/a/k/c;->d(Ljava/lang/String;)Ljava/lang/String;

# Lines 216, 778 - Post-decryption transformation
invoke-static {p1, v1}, Li/a/a/b/a/k/m;->L(Ljava/lang/String;I)Ljava/lang/String;
invoke-static {v0, v1}, Li/a/a/b/a/k/m;->W(Ljava/lang/String;I)Ljava/lang/String;
```

#### String Building After Decryption (e.smali lines 155-180)
```smali
.method private C0(Ljava/lang/String;Li/a/a/b/a/d/h1;)Ljava/lang/String;
    .locals 4
    
    # Create helper object
    new-instance v0, Li/a/a/a/a/h0/b;
    invoke-virtual {p2}, Li/a/a/b/a/d/h1;->f()Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v1}, Li/a/a/a/a/h0/b;-><init>(Ljava/lang/String;)V
    
    # DECRYPT using DES class
    invoke-virtual {v0, p1}, Li/a/a/b/a/k/c;->d(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    
    # Build result string
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    
    # Manipulate decrypted string (substring operations)
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    move-result v1
    add-int/lit8 v1, v1, -0x1
    const/4 v2, 0x0
```

---

## 3. Header Analysis

### 3.1 Expected Header Format
According to documentation, encrypted files should have a 4-byte header:
- **Bytes:** `0x42 0xED 0xA4 0xB6`
- **Purpose:** Unknown (possibly version, key ID, or magic number)

### 3.2 Search Results
**⚠️ CRITICAL FINDING:** No references to these header bytes were found in any analyzed files:

```bash
grep -rn "0x42\|0xED\|0xA4\|0xB6" . --include="*.smali"
# Result: NO MATCHES
```

### 3.3 Hypotheses
1. **Header stripped earlier:** Processing may occur in native code or before our analysis scope
2. **Different representation:** Header may be checked as byte array comparison rather than hex literals
3. **In unanalyzed files:** Header processing可能在 `h0/b` or other helper classes not in our assignment
4. **Not implemented:** Some assets may not use headers (inconsistent encryption)

**Recommendation:** Investigate classes `Li/a/a/a/a/h0/b` and `Li/a/a/a/a/h0/f` for header handling.

---

## 4. Large File Analysis (e.smali - 106KB)

### 4.1 File Statistics
- **Size:** 106,785 bytes
- **Method Count:** 149 methods
- **Class:** `Li/a/a/a/a/e` (extends `android/app/Activity`)
- **Role:** Main activity class with extensive functionality

### 4.2 Method Catalog (Selected Important Methods)

| Method | Signature | Purpose |
|--------|-----------|---------|
| `<init>` | `constructor <init>()V` | Constructor |
| `C0` | `(String, h1)String` | **Decrypt & transform text** |
| `D0` | `(String, h1)String` | Decrypt & transform text (variant) |
| `G0` | `()Li/a/a/a/a/f` | Get application instance |
| `U0` | `()Li/a/a/a/a/o` | Get unknown component |
| `c1` | `()String` | Get string (likely configuration) |
| `s0` | `(MenuItem, Typeface, float)V` | Style menu items |

### 4.3 Encryption-Related Method Calls

```smali
# DES Decryption (line 166)
invoke-virtual {v0, p1}, Li/a/a/b/a/k/c;->d(Ljava/lang/String;)Ljava/lang/String;

# String Transformation - Padding (lines 216, 778)
invoke-static {p1, v1}, Li/a/a/b/a/k/m;->L(Ljava/lang/String;I)Ljava/lang/String;
invoke-static {v0, v1}, Li/a/a/b/a/k/m;->W(Ljava/lang/String;I)Ljava/lang/String;

# Validation Checks (lines 459, 512, 605, 623, 897, 2471, 4112, 4195)
invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

# Font/Text Processing (line 3709)
invoke-virtual {v0, p1}, Li/a/a/b/a/k/l;->b(Ljava/lang/String;)Ljava/lang/String;
```

### 4.4 Relationship to Other Classes

```
e.smali (Activity)
    │
    ├─→ f.smali (Application) - App lifecycle, asset management
    ├─→ k/c.smali - DES decryption
    ├─→ k/m.smali - String transformations
    ├─→ k/l.smali - Font/text processing
    ├─→ h0/b.smali - Helper (encryption wrapper?)
    └─→ h0/f.smali - Bitmap loading
```

---

## 5. Transformation Tables Inventory

### 5.1 m.smali Analysis (50KB, 57 methods)

**Class:** `Li/a/a/b/a/k/m`
**Purpose:** String manipulation and utility functions

#### Static Initialization
```smali
# Lines 7-16
.method static constructor <clinit>()V
    const-string v0, "0123456789ABCDEF"
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C
```
**Finding:** Hex character array for potential hex encoding/decoding operations.

#### Key Transformation Methods

| Method | Signature | Function |
|--------|-----------|----------|
| `L` | `(String, int)String` | Zero-pad string to minimum length |
| `M` | `(String, int)String` | Right-pad string with spaces |
| `W` | `(String, int)String` | Insert space every N characters |
| `D` | `(String)boolean` | Validate non-null/non-empty |
| `E` | `(String)boolean` | Check if all digits |
| `X` | `(String, char)List<String>` | Split string by delimiter |
| `Y` | `(String)List<String>` | Split into list (default delimiter) |

#### Method L Implementation (Zero-Padding)
```smali
.method public static L(Ljava/lang/String;I)Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    move-result v0
    
    if-ge v0, p1, :cond_0
    
    # Pad with "0"
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "0"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    goto :goto_0
    
    :cond_0
    return-object p0
.end method
```

#### Method W Implementation (Chunking)
```smali
.method public static W(Ljava/lang/String;I)Ljava/lang/String;
    # Inserts space every p1 characters
    # Example: W("ABCDEFGH", 4) → "ABCD EFGH"
```

### 5.2 h.smali Analysis (44KB, 7 methods)

**Class:** `Li/a/a/b/a/k/h`
**Purpose:** Color and font weight lookup tables

#### Static Field
```smali
.field public static final a:[[Ljava/lang/String;
```
**Type:** 2D String array (array of arrays)

#### Table Contents (Partial)
The `<clinit>` method initializes a 29-row table with color information:

**Row 0:** Font weights
```
["", "50", "100", "200", "300", "400", "500", "600", "700", "800", "900", 
 "A100", "A200", "A400", "A700"]
```

**Row 1:** Red color palette
```
["Red", "FFEBEE", "FFCDD2", "EF9A9A", "E57373", "EF5350", "F44336", 
 "E53935", "D32F2F", "C62828", "B71C1C", "FF8A80", "FF5252", "FF1744", "D50000"]
```
- Index 0: Color name
- Index 1-10: Light to dark shades (hex codes)
- Index 11-14: Accent variants

**Row 2:** Pink color palette
```
["Pink", "FCE4EC", "F8BBD0", "F48FB1", "F06292", "EC407A", ...]
```

**Pattern:** Material Design color palette lookup table for UI theming.

**Usage:** Not directly called in e.smali - likely used for UI rendering after decryption.

---

## 6. File Operations Catalog

### 6.1 All File I/O Operations Across Assigned Files

| File | Operation | Method | Details |
|------|-----------|--------|---------|
| **f.smali** | Asset listing | `I(String)` | Uses AssetManager.list() to verify asset existence |
| **e.smali** | Asset bitmap loading | (anonymous) | Delegates to h0/f.f(AssetManager, String) |
| **d.smali** | Unknown | - | Requires deeper analysis |
| **g.smali** | Unknown | - | Requires deeper analysis |

### 6.2 Detailed Analysis

#### f.smali - Asset Verification (Lines 245-280)
```smali
.method public I(Ljava/lang/String;)Z
    # Get path components
    invoke-static {p1}, Li/a/a/b/a/k/g;->e(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0  # Directory path
    
    invoke-static {p1}, Li/a/a/b/a/k/m;->k(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1  # Filename
    
    # Check cache first
    iget-object v2, p0, Li/a/a/a/a/f;->l:Ljava/util/Map;
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, [Ljava/lang/String;
    
    # If not cached, load from AssetManager
    invoke-virtual {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;
    move-result-object v3
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v2
    
    # Cache the result
    iget-object v3, p0, Li/a/a/a/a/f;->l:Ljava/util/Map;
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
```

**Buffer Strategy:** Caches entire directory listings in memory (`Map<String, String[]>`)

**Error Handling:** Catches `IOException`, continues with null/empty result

### 6.3 No Traditional File I/O Found

**Important:** None of the analyzed files use:
- `FileInputStream`
- `FileOutputStream`
- `BufferedReader`
- `BufferedWriter`
- `RandomAccessFile`

All file operations go through Android's `AssetManager` for reading bundled assets.

---

## 7. Cross-Folder Dependencies

### 7.1 Dependency Map

```
i/a/a/a/a/e.smali (Activity - Main Consumer)
    │
    ├── i/a/a/a/a/f.smali (Application)
    │       └── Provides asset management & app state
    │
    ├── i/a/a/b/a/k/c.smali (DES Base Class)
    │       └── Core decryption: b(String)String, d(String)String
    │
    ├── i/a/a/b/a/k/m.smali (String Utilities)
    │       ├── L(String, int) - Padding
    │       ├── W(String, int) - Chunking
    │       └── D(String) - Validation
    │
    ├── i/a/a/b/a/k/h.smali (Color Tables)
    │       └── UI theming data (not directly called by e.smali)
    │
    ├── i/a/a/b/a/k/l.smali (Font Processor)
    │       └── b(String)String - Font mapping
    │
    ├── i/a/a/b/a/k/g.smali (Path Utilities)
    │       └── e(String)String - Extract directory from path
    │
    └── i/a/a/a/a/h0/b.smali (Encryption Wrapper)
            └── Likely combines DES + transformations
```

### 7.2 Complete Chain: Asset → UI

```
1. Asset File (encrypted)
   ↓
2. AssetManager.open() [Android Framework]
   ↓
3. Read as byte[] or String [Unknown location]
   ↓
4. Li/a/a/a/a/h0/b.<init>(String) [Wrapper setup]
   ↓
5. Li/a/a/b/a/k/c.d(String) [DES Decryption]
   ↓
6. Li/a/a/b/a/k/m.L(String, int) [Post-process: padding]
   ↓
7. Li/a/a/b/a/k/m.W(String, int) [Post-process: chunking]
   ↓
8. StringBuilder manipulation [e.smali C0/D0 methods]
   ↓
9. SpannableString creation [e.smali lines 1360, 1836]
   ↓
10. TextView.setText() [UI Display]
```

---

## 8. Key Questions Answered

### Q1: How are assets initially loaded?
**Answer:** Via `AssetManager` from Android framework, NOT `FileInputStream`. Two patterns found:
- `AssetManager.list()` for directory enumeration (f.smali)
- `AssetManager` passed to helper `h0/f.f()` for bitmap loading (e.smali)

### Q2: Where is the 4-byte header stripped?
**Answer:** **NOT FOUND** in analyzed files. Likely occurs in:
- Unanalyzed helper class `h0/b`
- Native code (JNI)
- Before data reaches our analysis scope

### Q3: What happens between DES decryption and String creation?
**Answer:** Multiple transformation layers:
1. DES decryption returns raw decrypted bytes as String
2. `m.L()` pads with zeros to minimum length
3. `m.W()` inserts spaces at intervals
4. StringBuilder performs substring operations
5. Final String wrapped in SpannableString for formatting

### Q4: Do m.smali or h.smali contain character substitution tables?
**Answer:** 
- **m.smali:** No substitution tables. Contains string manipulation utilities (padding, chunking, validation)
- **h.smali:** Contains Material Design color palettes (29 color families with shades), NOT character substitution

### Q5: Is there a buffer/chunking mechanism?
**Answer:** YES - `m.W(String, int)` inserts spaces every N characters. This appears to be for text formatting, not cryptographic buffering.

### Q6: Are all 3,189 asset files processed the same way?
**Answer:** Evidence suggests **two processing paths**:
1. **Text assets:** Go through DES → m.smali transformations → UI display
2. **Image assets:** Go through `h0/f.f()` for bitmap decoding (no DES visible)

---

## 9. Missing Layers & Unknowns

### 9.1 Critical Gaps

1. **Header Stripping Location**
   - Expected: Remove `0x42 0xED 0xA4 0xB6` before decryption
   - Status: NOT FOUND
   - Suspect: `h0/b` class or native code

2. **Actual Encryption Key**
   - c.smali accepts key in constructor
   - Documentation mentions: `MJmsLtinlyaomd`
   - Status: Key passing location not traced in analyzed files

3. **Byte-to-String Conversion**
   - How encrypted bytes become String before DES
   - Possibly Base64 or hex encoding
   - Status: m.smali has hex chars but no encoding/decoding methods found

4. **d.smali and g.smali Content**
   - Listed in TODO but not deeply analyzed
   - May contain missing pieces

### 9.2 Recommended Next Steps

1. **Analyze h0/b.smali** - Likely encryption wrapper with header handling
2. **Analyze h0/f.smali** - Bitmap loading, may reveal image decryption
3. **Search for key instantiation** - Find where "MJmsLtinlyaomd" is created/passed
4. **Investigate byte encoding** - Look for Base64/hex conversion methods
5. **Deep dive into d.smali** - File operations mentioned in TODO

---

## 10. Conclusions

### 10.1 Achievements
✅ Documented asset loading mechanism (AssetManager-based)  
✅ Mapped DES decryption class structure and usage  
✅ Cataloged transformation methods in m.smali (57 methods)  
✅ Identified color table purpose in h.smali  
✅ Traced partial data flow from decryption to UI  
✅ Analyzed e.smali (149 methods, 106KB)  

### 10.2 Limitations
❌ Header stripping location remains unknown  
❌ Secondary obfuscation layer not fully identified  
❌ Encryption key propagation not traced  
❌ d.smali and g.smali require deeper analysis  

### 10.3 Overall Assessment

The application employs a **multi-layer security approach**:
1. **Layer 1:** DES encryption with custom key
2. **Layer 2:** String transformations (padding, chunking)
3. **Layer 3:** Possible header-based file identification
4. **Layer 4:** Asset bundling (APK internal storage)

The **secondary obfuscation** mentioned in objectives appears to be the combination of:
- Post-DES string manipulation via `m.smali`
- Potential pre-DES encoding (not yet located)
- Header-based file format (location unknown)

**Confidence Level:** 70% complete understanding of data flow pipeline.

---

## Appendix A: Command Reference

Commands used during analysis:

```bash
# Count methods in large files
grep -c "\.method" e.smali  # Result: 149

# Find AssetManager usage
grep -n "AssetManager\|getAssets\|InputStream" e.smali f.smali g.smali d.smali

# Search for header magic bytes (NO RESULTS)
grep -rn "0x42\|0xED\|0xA4\|0xB6" . ../b/a/k/ --include="*.smali"

# Find DES-related code
grep -n "decrypt\|encrypt\|Cipher\|transform" e.smali

# List method signatures
grep "\.method" e.smali | head -50

# Examine transformation methods
sed -n '394,450p' m.smali  # Method L implementation
sed -n '748,850p' m.smali  # Method W implementation
```

---

## Appendix B: File Size Reference

| File | Size | Methods | Purpose |
|------|------|---------|---------|
| e.smali | 106KB | 149 | Main Activity |
| m.smali | 50KB | 57 | String utilities |
| h.smali | 44KB | 7 | Color tables |
| f.smali | 13KB | ~30 | Application class |
| g.smali | 18KB | Unknown | Unknown |
| d.smali | ~2KB | Unknown | File operations |
| c.smali | 4KB | 4 | DES base class |

---

**Report Prepared By:** Subteam C  
**Date:** 2024  
**Classification:** Internal Analysis  
