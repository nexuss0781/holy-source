# Sub-Team 3B: Large Package Analysis (g/) - Task Assignment

**Parent Document:** `/workspace/team-3/TODO.md`  
**Sub-Team Lead:** [Assign Name]  
**Assigned Package:** `g/` (154 files)  
**Timeline:** Days 4-6  
**Priority:** CRITICAL  

---

## Mission Statement

Sub-Team 3B is responsible for reverse engineering package `g/`, the largest obfuscated package in the codebase (154 files). This package contains multiple `fill-array-data` operations that may hold encryption keys, substitution tables, or XOR masks critical to the decryption puzzle. Your analysis will complement Sub-Team 3A's XOR discovery and may reveal the data tables used by their transformation algorithms.

---

## Immediate Action Items (First 4 Hours)

### 1. Package Structure Mapping

Execute these commands immediately:

```bash
cd /workspace/mezgebe_haymanot_decoded/smali

# Count total files
find g/ -name "*.smali" | wc -l

# Map directory structure
find g/ -type d | sort > /workspace/team-3/subteam-b/package_structure.txt

# List all files with sizes (sorted by size)
find g/ -name "*.smali" -exec wc -l {} \; | sort -rn > /workspace/team-3/subteam-b/files_by_size.txt

# View top 20 largest files
head -20 /workspace/team-3/subteam-b/files_by_size.txt
```

### 2. Extract All fill-array-data Operations

```bash
# Find ALL fill-array-data with full context
grep -rn "fill-array-data" g/ --include="*.smali" -A 30 > /workspace/team-3/subteam-b/array_data_extracts.txt

# Count occurrences per file
grep -rn "fill-array-data" g/ --include="*.smali" | cut -d: -f1 | sort | uniq -c | sort -rn
```

### 3. Priority File Identification

Based on initial reconnaissance, focus on these files FIRST:

| Rank | File Path | Size | Array Data | Priority Reason |
|------|-----------|------|------------|-----------------|
| 1 | `g/v.smali` | Unknown | 3 arrays | Most array initializations |
| 2 | `g/b0.smali` | 17KB | 0 | Largest file - core logic |
| 3 | `g/d.smali` | 15KB | 0 | Third largest |
| 4 | `g/a.smali` | 14KB | 0 | Fourth largest |
| 5 | `g/f0/i/k.smali` | Unknown | 2 arrays | Multiple arrays |
| 6 | `g/e0.smali` | 7KB | 0 | Mid-size |
| 7 | `g/f0/i/e.smali` | Unknown | 1 array | Array data |
| 8 | `g/s.smali` | Unknown | 1 array | Array data |

---

## Detailed Analysis Tasks

### Task 1: fill-array-data Extraction & Analysis

For EACH file with `fill-array-data`:

1. **Extract complete array data:**
   ```bash
   # For g/v.smali (3 arrays)
   grep -n "fill-array-data\|:array_\|\.array-data\|\.end array-data" g/v.smali -A 50
   ```

2. **Document each array:**
   ```markdown
   ### Array: g/v.smali :array_0
   
   **Location:** Line XX
   
   **Array Data:**
   ```
   0x42 0xED 0xA4 0xB6 0x00 0x01 0x02 ...
   ```
   
   **Size:** XX bytes
   
   **Usage Context:**
   ```smali
   # Code that uses this array
   fill-array-data v1, :array_0
   invoke-virtual {v0, v1}, Lsome/class;->method([B)V
   ```
   
   **Hypothesis:**
   - [ ] Encryption key
   - [ ] XOR mask table
   - [ ] Character substitution map
   - [ ] File header signature
   - [ ] Other: _________
   ```

3. **Look for patterns:**
   - Does any array start with `0x42 0xED 0xA4 0xB6`? (known file header)
   - Are there repeating patterns suggesting XOR keys?
   - Do values correspond to ASCII/Unicode characters?
   - Is the array length significant (8, 14, 16 bytes)?

### Task 2: Large Class Decomposition

For the top 5 largest files (>10KB):

1. **Decompile with JADX for readability:**
   ```bash
   # Install if needed
   # sudo apt install jadx || brew install jadx
   
   # Decompile entire APK
   jadx -d /tmp/g_decompiled /workspace/mezgebe_haymanot.apk
   
   # Or decompile specific classes via GUI
   jadx-gui /workspace/mezgebe_haymanot.apk
   ```

2. **Analyze class structure:**
   ```bash
   # Get class signatures
   grep -n "\.class " g/b0.smali g/d.smali g/a.smali
   
   # Get all method signatures
   grep -n "\.method " g/b0.smali | head -30
   ```

3. **Focus on:**
   - Static initializers (`<clinit>`) - often contain keys/constants
   - Constructors (`<init>`)
   - Methods with byte[] parameters and return types
   - Any methods calling into package `d/` (Sub-Team 3A's domain)

### Task 3: Search for Encryption Patterns

```bash
# Search for crypto-related keywords
grep -rn "Cipher\|SecretKey\|KeySpec\|MessageDigest\|SecureRandom" g/ --include="*.smali"

# Search for encoding/charset operations
grep -rn "Charset\|getBytes\|new String\|UTF-8\|encoding" g/ --include="*.smali"

# Search for byte manipulation
grep -rn "byte\[\]\|aget-byte\|aput-byte" g/ --include="*.smali" | head -50

# Search for string building (possible character transformation)
grep -rn "StringBuilder\|StringBuffer" g/ --include="*.smali" | head -30
```

### Task 4: Cross-Reference Analysis

```bash
# Check if g/ calls into d/ (Sub-Team 3A's package)
grep -rn "Ld/" g/ --include="*.smali" > /workspace/team-3/subteam-b/calls_to_d.txt

# Check if g/ calls into TEAM 1's packages
grep -rn "Li/a/a/a/a/\|Li/a/a/b/" g/ --include="*.smali" > /workspace/team-3/subteam-b/calls_to_team1.txt

# Check who calls g/ from outside
grep -rn "Lg/" /workspace/mezgebe_haymanot_decoded/smali/ --include="*.smali" | grep -v "^g/" | head -50
```

### Task 5: Method Call Graph Construction

For critical files (g/v.smali, g/b0.smali, g/d.smali):

1. **List all method calls made:**
   ```bash
   grep -n "invoke-" g/v.smali | head -50
   ```

2. **Build a call graph:**
   ```
   g/v.smali::<clinit>
       └─> g/a.smali::method_a()
       └─> i/a/a/a/a/k::someMethod()  ← TEAM 1 connection!
   ```

3. **Document in markdown:**
   Create `/workspace/team-3/subteam-b/method_call_graphs.md`

---

## Deliverables Checklist

Due by end of Day 6:

- [ ] **Package Structure Map:** `/workspace/team-3/subteam-b/package_structure.txt`
  - Complete directory tree with file counts per subpackage
  
- [ ] **File Size Inventory:** `/workspace/team-3/subteam-b/files_by_size.txt`
  - All files sorted by line count
  
- [ ] **Array Data Catalog:** `/workspace/team-3/subteam-b/array_data_catalog.md`
  - Every fill-array-data extracted and interpreted
  - Hypothesis for each array's purpose
  - Pattern matching results (header, keys, etc.)
  
- [ ] **Large Class Analyses:**
  - `/workspace/team-3/subteam-b/analysis_b0.md` - g/b0.smali (17KB)
  - `/workspace/team-3/subteam-b/analysis_d.md` - g/d.smali (15KB)
  - `/workspace/team-3/subteam-b/analysis_a.md` - g/a.smali (14KB)
  
- [ ] **Cross-Reference Report:** `/workspace/team-3/subteam-b/cross_refs.md`
  - Connections to package `d/` (Sub-Team 3A)
  - Connections to TEAM 1 packages
  - External callers of g/ package
  
- [ ] **Method Call Graphs:** `/workspace/team-3/subteam-b/method_call_graphs.md`
  - Visual representation of method relationships
  - Entry points and data flow
  
- [ ] **Encryption Logic Report:** `/workspace/team-3/subteam-b/encryption_findings.md`
  - Any crypto-related code discovered
  - Key storage locations
  - Transformation algorithms

---

## Collaboration Points

### With Sub-Team 3A (XOR Analysis)

**Share Immediately:**
- All fill-array-data contents (may contain XOR lookup tables)
- Any byte transformation methods found
- Connection points to package `d/`

**Ask 3A:**
- Do their XOR keys match any of our array data patterns?
- Can they verify if our arrays are used in XOR operations?
- What data format does their XOR algorithm expect?

### With Sub-Team 3C (Supporting Packages)

**Share:**
- fill-array-data patterns from g/
- Analysis methodology

**Ask 3C:**
- Do h/'s arrays match g/'s patterns?
- Any connections between g/ and h/?

### With TEAM 1 (Encryption Team)

**Share:**
- Any connections found between g/ and i/a/a/a/a/
- Key-like constants discovered in static initializers

**Ask TEAM 1:**
- Do they recognize any method signatures from g/?
- Can they identify the purpose of large classes?

---

## Success Criteria

Sub-Team 3B succeeds when:

1. ✅ Every fill-array-data in package `g/` is extracted and interpreted
2. ✅ Top 5 largest files are fully analyzed with method catalogs
3. ✅ Clear understanding of g/'s role in the application
4. ✅ All connections to package `d/` and TEAM 1 documented
5. ✅ Any encryption keys or tables identified and shared with 3A

---

## Resources & Commands

### Essential Commands

```bash
# Find all subpackages
find g/ -mindepth 1 -type d

# Count files per subpackage
for dir in g/*/; do echo "$dir: $(find "$dir" -name '*.smali' | wc -l)"; done

# Search for specific patterns
grep -rn "pattern" g/ --include="*.smali"

# Get method count per file
for f in g/*.smali; do echo "$f: $(grep -c '\.method ' "$f")"; done | sort -t: -k2 -rn

# Extract static initializer
grep -n "<clinit>" g/*.smali -A 50
```

### JADX Usage

```bash
# Command-line decompilation
jadx -d /tmp/output /workspace/mezgebe_haymanot.apk

# Then browse decompiled Java sources
cd /tmp/output/sources/
find . -name "*g*"  # Find g/ package classes
```

### Smali Syntax for Arrays

```smali
# Array initialization pattern
fill-array-data v1, :array_0    # Load array data into v1

# Array label definition
:array_0
    .array-data 1               # 1 = byte array (1 byte per element)
        0x42 0xED 0xA4 0xB6    # Array contents
        0x00 0x01 0x02 0x03
    .end array-data

# Usage in method
.method foo()V
    const/4 v1, 0x0
    fill-array-data v1, :array_0
    # v1 now contains the byte array
.end method
```

---

## Timeline

| Day | Morning | Afternoon | EOD Deliverable |
|-----|---------|-----------|-----------------|
| 4 | Package mapping, file inventory | Extract all fill-array-data | package_structure.txt, array_data_extracts.txt |
| 5 | Analyze g/v.smali arrays | Decompile large classes | array_data_catalog.md (draft), analysis_b0.md |
| 6 | Cross-reference analysis | Method call graphs, integration | cross_refs.md, method_call_graphs.md, final reports |

---

## Tips for Efficient Analysis

1. **Start with arrays:** fill-array-data is low-hanging fruit - concrete data to analyze
2. **Use JADX:** Java is easier to read than smali for large files
3. **Look for patterns:** Repeating byte sequences often indicate keys or tables
4. **Follow the data:** Trace where arrays are used after loading
5. **Compare with known values:** Check against `MJmsLtinlyaomd` and header `0x42 0xED 0xA4 0xB6`

---

**Good luck, Sub-Team 3B! Size doesn't intimidate you - it means more clues to find.** 🔍
