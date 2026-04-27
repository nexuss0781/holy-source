# TEAM 1 - Subteam C: Asset Loading & File Operations Analysis

## Mission
Analyze the asset loading, file reading, and data flow pipeline from encrypted assets to decrypted content. Focus on classes that handle file I/O and the complete data transformation pipeline.

## Assigned Files
- `i/a/a/a/a/e.smali` (106KB) - **CRITICAL** - Main app class, likely asset loader
- `i/a/a/a/a/f.smali` (13KB) - Unknown, full analysis required
- `i/a/a/a/a/g.smali` (18KB) + inner class - Unknown, full analysis required
- `i/a/a/a/a/d.smali` + `d$a.smali` - File/Asset operations
- `i/a/a/b/a/k/d.smali` (33KB) - File/Asset operations
- `i/a/a/b/a/k/c.smali` (4KB) - DES encryption base class
- `i/a/a/b/a/k/m.smali` (50KB) - Large utility class with transformation tables
- `i/a/a/b/a/k/h.smali` (44KB) - Utility class with character mappings

## Objectives

### 1. Asset Loading Pipeline (Priority: CRITICAL)
Trace how encrypted assets are loaded:

```bash
cd /workspace/mezgebe_haymanot_decoded/smali/i/a/a/a/a/

# Search for asset reading patterns
grep -n "AssetManager\|getAssets\|openFile\|InputStream" e.smali f.smali g.smali d.smali

# Search for file reading
grep -rn "FileInputStream\|BufferedReader\|read.*byte" ../b/a/k/ --include="*.smali"

# Find where assets are accessed
grep -rn "assets/" /workspace/mezgebe_haymanot_decoded/smali/i/a/a/a/a/ --include="*.smali" | head -20
```

### 2. Data Flow Analysis
Document the complete data transformation:
- [ ] Encrypted file on disk → byte array
- [ ] Byte array → header stripping (first 4 bytes: `0x42 0xED 0xA4 0xB6`)
- [ ] Stripped bytes → DES decryption
- [ ] Decrypted bytes → ??? (MISSING LAYER)
- [ ] Final bytes → String conversion
- [ ] String → UI display

### 3. Header Processing Analysis
The custom 4-byte header (`0x42 0xED 0xA4 0xB6`) must be handled somewhere:
- [ ] Find where the header is checked/stripped
- [ ] Determine if header contains metadata (version, key ID, etc.)
- [ ] Check if different files have different headers

### 4. Large File Deep Dive (e.smali - 106KB)
This is the largest file in the package - likely contains core logic:

```bash
cd /workspace/mezgebe_haymanot_decoded/smali/i/a/a/a/a/

# Count methods in e.smali
grep -c "\.method" e.smali

# List all method names
grep "\.method" e.smali

# Search for decrypt/encrypt references
grep -n "decrypt\|encrypt\|Cipher\|transform" e.smali

# Look for loops (potential byte processing)
grep -n "goto\|while\|for" e.smali | head -50
```

### 5. Transformation Table Hunt (m.smali & h.smali)
These large utility classes may contain lookup tables:

```bash
cd /workspace/mezgebe_haymanot_decoded/smali/i/a/a/b/a/k/

# Find all static arrays
grep -n "fill-array-data" m.smali h.smali -A 50

# Look for byte array definitions
grep -n "array-data\|\.array" m.smali h.smali -A 30

# Find string constants (possible keys or mappings)
grep -n 'const-string' m.smali h.smali | head -100
```

### 6. DES Encryption Base Class (c.smali)
Map the foundation of the encryption:

- [ ] List all methods in c.smali
- [ ] Identify the main decrypt method signature
- [ ] Find how the key `MJmsLtinlyaomd` is used
- [ ] Check for any additional transformations within DES class

### 7. Cross-Folder Dependencies
- [ ] Map how e.smali calls into b/a/k/ classes
- [ ] Identify the chain: Asset → e.smali → k.smali → c.smali → output
- [ ] Find any intermediate classes in the chain

## Deliverables

### Required Output Files (create in this folder):

1. **asset_loading.md**
   - Complete documentation of asset loading mechanism
   - Code snippets showing file reading
   - Identified entry points for asset access
   - List of all asset-related methods

2. **data_flow.md** ⭐ CRITICAL
   - End-to-end data transformation diagram
   - Each transformation step with line number references
   - Identification of where secondary obfuscation occurs
   - Smali code showing each step

3. **header_analysis.md**
   - Where and how the 4-byte header is processed
   - Any additional metadata in the header
   - Code snippets showing header handling

4. **large_file_analysis.md**
   - Summary of e.smali (106KB) functionality
   - Method catalog with descriptions
   - Key methods identified for decryption flow
   - Relationship to other classes

5. **transformation_tables_inventory.md**
   - All arrays/tables found in m.smali and h.smali
   - Array contents (hex dump if possible)
   - Hypothesis on table purpose
   - Line numbers for reference

6. **file_operations_catalog.md**
   - All file I/O operations across assigned files
   - Methods that read/write files
   - Buffer sizes and chunking strategies
   - Error handling mechanisms

## Commands to Get Started

```bash
cd /workspace/mezgebe_haymanot_decoded/smali/i/a/a/a/a/

# Analyze the largest file
wc -l e.smali
grep -c "\.method" e.smali

# Find asset-related code
grep -n "Asset\|asset\|InputStream\|FileInputStream" e.smali f.smali g.smali d.smali

# Look at the DES base class
cat ../b/a/k/c.smali | head -100

# Search for header magic bytes
grep -rn "0x42\|0xED\|0xA4\|0xB6" . ../b/a/k/ --include="*.smali"

# Find where bytes become strings
grep -n "new-instance.*String\|String.*<init>" e.smali f.smali g.smali
```

## Timeline
- Day 1: Asset loading mechanism documentation
- Day 2: Data flow mapping and header analysis
- Day 3: Large file (e.smali) deep dive
- Day 4: Transformation table discovery in m.smali/h.smali
- Day 5: Cross-folder dependency mapping and final report

## Success Criteria
- ✅ Complete asset loading pipeline documented
- ✅ Data flow from file to UI fully traced
- ✅ Header processing location identified
- ✅ Large files (e.smali, m.smali, h.smali) analyzed
- ✅ Transformation tables located and cataloged
- ✅ Clear picture of where secondary obfuscation fits

## Key Questions to Answer
1. How are assets initially loaded (AssetManager vs FileInputStream)?
2. Where exactly is the 4-byte header stripped?
3. What happens between DES decryption and String creation?
4. Do m.smali or h.smali contain character substitution tables?
5. Is there a buffer/chunking mechanism that affects decryption?
6. Are all 3,189 asset files processed the same way?
