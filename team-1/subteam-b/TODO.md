# TEAM 1 - Subteam B: Crypto Operations Deep Dive

## Mission
Analyze all cryptographic operation subfolders (`c0/`, `b0/`, `d0/`, `f0/`, `g0/`, `h0/`) to identify ALL encryption layers, transformation tables, and secondary obfuscation mechanisms.

## Assigned Folders
- `i/a/a/a/a/c0/` - Crypto operations (40+ files) - **CRITICAL**
- `i/a/a/a/a/b0/` - Unknown crypto operations
- `i/a/a/a/a/d0/` - Unknown crypto operations
- `i/a/a/a/a/f0/` - Unknown crypto operations
- `i/a/a/a/a/g0/` - Unknown crypto operations
- `i/a/a/a/a/h0/` - UI text renderer & string operations

## Objectives

### 1. Complete File Inventory (Priority: HIGH)
- [ ] List every file in each assigned folder with file sizes
- [ ] Identify the largest files (most complex logic)
- [ ] Categorize files by suspected purpose based on size and name

### 2. Cryptographic Operation Identification
Search for these patterns across ALL assigned folders:

```bash
cd /workspace/mezgebe_haymanot_decoded/smali/i/a/a/a/a/

# Find AES operations
grep -rn "AES\|Cipher.getInstance.*AES" c0/ b0/ d0/ f0/ g0/ --include="*.smali"

# Find XOR operations
grep -rn "xor-int\|xor-long\|xor-int/2addr" c0/ b0/ d0/ f0/ g0/ --include="*.smali"

# Find DES operations (beyond what we know)
grep -rn "DES\|Cipher.getInstance.*DES" c0/ b0/ d0/ f0/ g0/ --include="*.smali"

# Find byte array transformations
grep -rn "byte\[\]\|aput-byte\|aget-byte" c0/ b0/ d0/ f0/ g0/ --include="*.smali" | head -100

# Find fill-array-data (lookup tables)
grep -rn "fill-array-data" c0/ b0/ d0/ f0/ g0/ --include="*.smali" -A 30

# Find SecretKeySpec usage
grep -rn "SecretKeySpec\|SecretKey" c0/ b0/ d0/ f0/ g0/ --include="*.smali"

# Find IvParameterSpec (for IV usage)
grep -rn "IvParameterSpec\| Iv" c0/ b0/ d0/ f0/ g0/ --include="*.smali"
```

### 3. Transformation Table Discovery
- [ ] Search for static byte arrays that could be substitution tables
- [ ] Look for character mapping arrays
- [ ] Identify any permutation or shuffling tables
- [ ] Document array sizes and contents

### 4. Secondary Obfuscation Hunt
The current decryption produces unreadable Ethiopic "noise". Find the missing layer:

**Search Patterns:**
```bash
# Character-by-character string building (often indicates transformation)
grep -rn "StringBuilder.append(C)" c0/ b0/ d0/ f0/ g0/ h0/ --include="*.smali"

# Char-to-int and int-to-char conversions
grep -rn "char-to-int\|int-to-char" c0/ b0/ d0/ f0/ g0/ h0/ --include="*.smali"

# Charset conversions
grep -rn "Charset.forName\|getBytes.*charset\|String.*charset" c0/ b0/ d0/ f0/ g0/ h0/ --include="*.smali"

# Unicode normalization
grep -rn "Normalizer\|normalize" c0/ b0/ d0/ f0/ g0/ h0/ --include="*.smali"
```

### 5. Method Analysis for Each Critical File
For files larger than 5KB:
- [ ] Extract all method signatures
- [ ] Identify methods that take `byte[]` as input
- [ ] Identify methods that return `byte[]` or `String`
- [ ] Trace internal method calls within the file
- [ ] Document any external class references

### 6. H0 Folder Special Analysis (UI Text Renderer)
The `h0/` folder contains text rendering code that may show how decrypted text is processed before display:

- [ ] Analyze `h0/b.smali` and `h0/d.smali` for string operations
- [ ] Find where decrypted bytes are converted to displayable text
- [ ] Check for custom font mappings or character substitutions
- [ ] Look for any post-decryption transformations

## Deliverables

### Required Output Files (create in this folder):

1. **file_inventory.md**
   - Complete list of all files in assigned folders
   - File sizes and line counts
   - Priority ranking based on size and suspected importance

2. **crypto_operations.md**
   - All cryptographic operations found (AES, DES, XOR, etc.)
   - Line number references for each operation
   - Smali code snippets showing crypto implementation
   - Identified cipher modes (ECB, CBC, etc.)

3. **transformation_tables.md**
   - Location and content of any lookup/substitution tables
   - Array sizes and data types
   - Hex dumps of critical arrays
   - Hypothesis on table purpose

4. **secondary_obfuscation.md** ⭐ MOST CRITICAL
   - Evidence of secondary transformation layer
   - Code snippets showing XOR/shuffling/substitution
   - Exact location in smali code where it happens
   - Proposed fix for decryption script

5. **method_catalog.md**
   - Catalog of all methods in files >5KB
   - Input/output types for each method
   - Cross-references between methods
   - Identified entry points

## Commands to Get Started

```bash
cd /workspace/mezgebe_haymanot_decoded/smali/i/a/a/a/a/

# List all assigned folders
ls -la c0/ b0/ d0/ f0/ g0/ h0/

# Count files in each
find c0/ -name "*.smali" | wc -l
find b0/ -name "*.smali" | wc -l
find d0/ -name "*.smali" | wc -l
find f0/ -name "*.smali" | wc -l
find g0/ -name "*.smali" | wc -l
find h0/ -name "*.smali" | wc -l

# Find largest files
find c0/ b0/ d0/ f0/ g0/ h0/ -name "*.smali" -exec wc -l {} + | sort -rn | head -30

# Search for all crypto-related keywords
grep -rln "Cipher\|encrypt\|decrypt\|XOR\|transform" c0/ b0/ d0/ f0/ g0/ h0/ --include="*.smali"
```

## Timeline
- Day 1: File inventory and initial pattern search
- Day 2: Deep dive into crypto operations
- Day 3: Transformation table discovery
- Day 4: Secondary obfuscation hunt
- Day 5: Final documentation and report

## Success Criteria
- ✅ Every file in assigned folders cataloged
- ✅ All cryptographic operations identified
- ✅ Transformation tables located and documented
- ✅ **Secondary obfuscation layer discovered** (primary goal)
- ✅ Actionable code fixes provided for decryption script
- ✅ Complete method catalog for large files

## Key Questions to Answer
1. Is there an XOR operation applied after DES decryption?
2. Are there character substitution tables?
3. Is there a byte-shuffling/permutation step?
4. Does the h0 folder apply any text transformations before display?
5. Are there multiple encryption layers (DES + something else)?
