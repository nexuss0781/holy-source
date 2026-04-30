# Sub-Team 3A: XOR & Transformation Logic Analysis - Task Assignment

**Parent Document:** `/workspace/team-3/TODO.md`  
**Sub-Team Lead:** [Assign Name]  
**Assigned Packages:** `d/` (123 files), `c/` (7 files)  
**Timeline:** Days 3-5  
**Priority:** CRITICAL  

---

## Mission Statement

Sub-Team 3A is tasked with reverse engineering the XOR and byte transformation logic hidden in package `d/`. **This is the highest priority sub-team** because we have already confirmed the presence of XOR operations (`xor-int/2addr`, `xor-long/2addr`) in this package, which likely represents the missing secondary obfuscation layer preventing successful Amharic text decryption.

---

## Immediate Action Items (First 4 Hours)

### 1. Reconnaissance Sweep

Execute these commands immediately:

```bash
cd /workspace/mezgebe_haymanot_decoded/smali

# Count total files in assigned packages
find d/ -name "*.smali" | wc -l
find c/ -name "*.smali" | wc -l

# List directory structure
find d/ -type d | sort
find c/ -type d | sort

# Find all XOR operations with context
grep -rn "xor-int\|xor-long" d/ --include="*.smali" > /workspace/team-3/subteam-a/xor_locations.txt
wc -l /workspace/team-3/subteam-a/xor_locations.txt
```

### 2. Priority File Identification

Based on initial reconnaissance, focus on these files FIRST (in order):

| Rank | File Path | XOR Count | Start Line |
|------|-----------|-----------|------------|
| 1 | `d/c/a/a/i/a.smali` | 8 ops | TBD |
| 2 | `d/c/a/a/i/b.smali` | 5 ops | TBD |
| 3 | `d/c/a/a/i/w/j/a.smali` | 7 ops | TBD |
| 4 | `d/c/a/a/a.smali` | 3 ops | TBD |
| 5 | `d/c/a/a/i/c.smali` | 3 ops | TBD |
| 6 | `d/c/a/a/i/g.smali` | 2 ops | TBD |
| 7 | `d/c/a/a/b.smali` | 1 op | TBD |
| 8 | `d/c/a/a/i/w/j/b.smali` | 1 long op | TBD |

### 3. Extract XOR Context

For each priority file, extract full XOR operation context:

```bash
# For the top 3 files, get detailed context
grep -n "xor-int\|xor-long" d/c/a/a/i/a.smali -B 10 -A 5 > /workspace/team-3/subteam-a/analysis_a_smali.txt
grep -n "xor-int\|xor-long" d/c/a/a/i/b.smali -B 10 -A 5 > /workspace/team-3/subteam-a/analysis_b_smali.txt
grep -n "xor-int\|xor-long" d/c/a/a/i/w/j/a.smali -B 10 -A 5 > /workspace/team-3/subteam-a/analysis_wj_a_smali.txt
```

---

## Detailed Analysis Tasks

### Task 1: XOR Key Extraction

For EACH XOR operation found:

1. **Identify the key/mask value:**
   ```smali
   # Look for patterns like this:
   const/16 v1, 0x42        # ← KEY IS 0x42
   xor-int/2addr v0, v1     # v0 = v0 XOR 0x42
   ```

2. **Document in this format:**
   ```markdown
   ### XOR Operation #1
   - **File:** d/c/a/a/i/a.smali
   - **Line:** XX
   - **Key Value:** 0x?? (decimal: ??)
   - **Operation Type:** xor-int/2addr or xor-long/2addr
   - **Registers:** vX, vY
   - **Context:** Before/after operations
   ```

3. **Look for key patterns:**
   - Is the key a single byte (0x00-0xFF)?
   - Is it a multi-byte value?
   - Is it hardcoded or computed?
   - Does it match `MJmsLtinlyaomd` characters?

### Task 2: Data Flow Reconstruction

For `d/c/a/a/i/a.smali` (highest priority):

1. **Read the ENTIRE file:**
   ```bash
   cat d/c/a/a/i/a.smali > /workspace/team-3/subteam-a/full_analysis_i_a.txt
   ```

2. **Identify method signatures:**
   ```bash
   grep -n "\.method" d/c/a/a/i/a.smali
   ```

3. **Answer these questions:**
   - What are the input parameters? (byte[]? String? int?)
   - What is the return type? (byte[]? String? void?)
   - Is the method static or instance?
   - What other classes does it call?
   - What classes call this one?

4. **Trace cross-references:**
   ```bash
   grep -rn "Ld/c/a/a/i/a;" /workspace/mezgebe_haymanot_decoded/smali/ --include="*.smali"
   ```

### Task 3: Algorithm Reconstruction

Once you've extracted XOR keys and understood data flow:

1. **Write pseudocode:**
   ```python
   def transform(input_data):
       result = []
       for byte in input_data:
           # Apply XOR with discovered key
           transformed = byte ^ 0x??
           result.append(transformed)
       return bytes(result)
   ```

2. **Implement in Python:**
   Create `/workspace/team-3/subteam-a/xor_decrypt.py`:
   ```python
   #!/usr/bin/env python3
   
   def xor_transform(data, key):
       """Apply XOR transformation with given key"""
       if isinstance(key, int):
           return bytes([b ^ key for b in data])
       elif isinstance(key, bytes):
           return bytes([b ^ key[i % len(key)] for i, b in enumerate(data)])
   
   def main():
       # Test with a sample encrypted file
       with open('/workspace/mezgebe_haymanot_decoded/assets/[SAMPLE_FILE]', 'rb') as f:
           encrypted = f.read()
       
       # Strip 4-byte header if present
       if encrypted[:4] == b'\x42\xED\xA4\xB6':
           encrypted = encrypted[4:]
       
       # Apply DES decryption first (use existing script)
       # Then apply XOR
       # Check if output is readable Amharic
       
   if __name__ == '__main__':
       main()
   ```

3. **Test iteratively:**
   - Try single-byte XOR keys (0x01 through 0xFF)
   - Try multi-byte keys from `MJmsLtinlyaomd`
   - Try combinations of discovered constants

### Task 4: Package c/ Analysis

While smaller, package `c/` may contain supporting logic:

```bash
# Quick triage
find c/ -name "*.smali" -exec wc -l {} \;
grep -rn "byte\[\]\|string\|encrypt\|decrypt\|transform" c/ --include="*.smali"
```

If time permits, perform full analysis on all 7 files.

---

## Deliverables Checklist

Due by end of Day 5:

- [ ] **XOR Locations File:** `/workspace/team-3/subteam-a/xor_locations.txt`
  - Complete list of all XOR operations with file paths and line numbers
  
- [ ] **XOR Key Catalog:** `/workspace/team-3/subteam-a/xor_keys.md`
  - Table of all discovered XOR keys/masks with interpretations
  
- [ ] **Priority File Analyses:**
  - `/workspace/team-3/subteam-a/analysis_i_a.md` - Full analysis of d/c/a/a/i/a.smali
  - `/workspace/team-3/subteam-a/analysis_i_b.md` - Full analysis of d/c/a/a/i/b.smali
  - `/workspace/team-3/subteam-a/analysis_wj_a.md` - Full analysis of d/c/a/a/i/w/j/a.smali
  
- [ ] **Working Python Script:** `/workspace/team-3/subteam-a/xor_decrypt.py`
  - Must successfully transform DES-decrypted data to readable Amharic
  - Include test cases and usage instructions
  
- [ ] **Cross-Reference Report:** `/workspace/team-3/subteam-a/cross_refs.md`
  - Connections between package `d/` and TEAM 1's packages (i/a/a/a/a/, i/a/a/b/)
  - Method call graph showing data flow
  
- [ ] **Integration Test Results:** `/workspace/team-3/subteam-a/test_results.md`
  - Before/after samples showing decryption success
  - Any remaining issues or unexplained transformations

---

## Collaboration Points

### With TEAM 1 (Encryption Team)

**Share Immediately:**
- All discovered XOR keys
- Data flow diagrams showing where XOR fits in decryption pipeline
- Cross-reference findings that connect to i/a/a/a/a/ package

**Ask TEAM 1:**
- Does their DES decryption output match our XOR input expectations?
- Are there method calls from their code into our package `d/`?
- Can they provide sample DES-decrypted files for testing?

### With Sub-Team 3B (Package g/ Analysis)

**Share:**
- XOR key values (may appear in g/'s fill-array-data)
- Transformation algorithm structure

**Ask 3B:**
- Do array data patterns in g/ match our XOR keys?
- Any encryption-related code found in large g/ classes?

### With Sub-Team 3C (Supporting Packages)

**Share:**
- XOR operation patterns to look for in h/

**Ask 3C:**
- Do fill-array-data in h/ contain XOR lookup tables?
- Any connections between h/ and d/?

---

## Success Criteria

Sub-Team 3A succeeds when:

1. ✅ Every XOR operation in package `d/` is catalogued with key value
2. ✅ Complete understanding of data flow through XOR transformation classes
3. ✅ Working Python implementation that applies XOR correctly
4. ✅ Combined DES + XOR produces readable Amharic text from encrypted assets
5. ✅ Clear documentation of how package `d/` integrates with overall decryption pipeline

---

## Resources & Commands

### Essential Commands

```bash
# Find who calls a specific class
grep -rn "Ld/c/a/a/i/a;" /workspace/mezgebe_haymanot_decoded/smali/ --include="*.smali"

# Find method definitions in a file
grep -n "\.method" d/c/a/a/i/a.smali

# Get line count for prioritization
wc -l d/c/a/a/*.smali d/c/a/a/i/*.smali

# Search for string constants near XOR ops
grep -n 'const-string' d/c/a/a/i/a.smali -B 5 -A 2

# Find byte array operations
grep -n "aget-byte\|aput-byte" d/c/a/a/i/a.smali
```

### Smali Syntax Quick Reference

```smali
# XOR operation
xor-int/2addr v0, v1      # v0 = v0 XOR v1 (32-bit integer)
xor-long/2addr v0, v1     # v0 = v0 XOR v1 (64-bit long)

# Load constant
const/16 v0, 0x42         # Load 0x42 into v0
const/high16 v0, 0x4200   # Load 0x42000000 into v0

# Array operations
aget-byte v0, v1, v2      # v0 = v1[v2] (read byte from array)
aput-byte v0, v1, v2      # v1[v2] = v0 (write byte to array)

# Method signature
.method public static transform([B)[B
    #                    ^^  ^^
    #              input: byte[]  output: byte[]
```

---

## Timeline

| Day | Morning | Afternoon | EOD Deliverable |
|-----|---------|-----------|-----------------|
| 3 | Reconnaissance, XOR inventory | Analyze top 3 files | xor_locations.txt, initial findings |
| 4 | Deep dive on i/a.smali, i/b.smali | Algorithm reconstruction | analysis_*.md drafts, xor_keys.md |
| 5 | Python implementation, testing | Integration with TEAM 1, validation | Working xor_decrypt.py, test_results.md |

---

**Good luck, Sub-Team 3A! You're hunting the most critical piece of the puzzle.** 🎯
