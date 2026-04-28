# TEAM 3: Obfuscated Package Analysis - Task Specification

**Document Version:** 1.0  
**Team Lead:** Senior Software Engineer  
**Assigned Packages:** `c/`, `d/`, `e/`, `f/`, `g/`, `h/`  
**Total Files to Analyze:** ~293 smali files  
**Priority:** HIGH  
**Timeline:** Days 3-7  

---

## Executive Summary

TEAM 3 is responsible for reverse engineering the heavily obfuscated single-letter packages in the Mezgebe Haymanot application. These packages (`c/`, `d/`, `e/`, `f/`, `g/`, `h/`) contain approximately 293 smali files that represent ProGuard-obfuscated application code. 

**Critical Discovery:** Initial reconnaissance has identified XOR operations in package `d/` (specifically `d/c/a/a/` subpackage), which strongly suggests these obfuscated classes contain encryption/transformation logic that may be the missing secondary obfuscation layer preventing successful text decryption.

**Primary Objective:** Identify any encryption, transformation, or encoding logic hidden within these obfuscated packages that TEAM 1 and TEAM 2 may have missed. The presence of `xor-int/2addr` and `xor-long/2addr` operations in package `d/` is a strong indicator that critical decryption logic resides here.

---

## Part 1: Package Structure Breakdown

### 1.1 Assigned Package Inventory

```
/workspace/mezgebe_haymanot_decoded/smali/
├── c/                          [7 files]      - Small obfuscated package
│   └── a/                      [Nested]       - Further obfuscated subpackage
├── d/                          [123 files]    - LARGE obfuscated package
│   ├── a/                      [Nested]       - Contains XOR operations (CRITICAL)
│   ├── b/                      [Nested]       - Unknown functionality
│   └── c/                      [Nested]       - Deep nesting with XOR ops
│       └── a/
│           └── a/
│               ├── a.smali     [XOR FOUND]    - xor-int/2addr operations
│               ├── b.smali     [XOR FOUND]    - xor-int/2addr operations
│               ├── i/          [Multiple]     - More XOR operations
│               │   ├── a.smali [XOR+LONG]     - xor-int + xor-long operations
│               │   ├── b.smali [XOR FOUND]    - xor-int/2addr operations
│               │   ├── c.smali [XOR FOUND]    - xor-int/2addr operations
│               │   ├── g.smali [XOR FOUND]    - xor-int/2addr operations
│               │   └── w/
│               │       └── j/
│               │           ├── a.smali [XOR]  - xor-long/2addr operations
│               │           └── b.smali [XOR]  - xor-long/2addr operations
│               └── ...         [More files]
├── e/                          [4 files]      - Small obfuscated package
├── f/                          [1 file]       - Smallest package
├── g/                          [154 files]    - LARGEST obfuscated package
│   ├── a.smali                 [14KB]         - Large class
│   ├── a0.smali                [3KB]          - Medium class
│   ├── b.smali                 [Small]        
│   ├── b0.smali                [17KB]         - Large class
│   ├── c.smali                 [Tiny]
│   ├── c0.smali                [4KB]
│   ├── d.smali                 [15KB]         - Large class
│   ├── d0.smali                [5KB]
│   ├── e.smali                 [Tiny]
│   ├── e0.smali                [7KB]
│   ├── f.smali                 [Tiny]
│   ├── f0/                     [Subpackage]   - fill-array-data found
│   │   └── i/
│   │       ├── e.smali         [Array data]   - fill-array-data operation
│   │       └── k.smali         [Array data]   - fill-array-data operations
│   ├── g.smali                 [Unknown]
│   ├── r.smali                 [Unknown]
│   ├── s.smali                 [Array data]   - fill-array-data operation
│   ├── v.smali                 [Array data]   - Multiple fill-array-data
│   └── ...                     [More files]
└── h/                          [28 files]     - Medium obfuscated package
    ├── b.smali                 [Array data]   - fill-array-data operation
    ├── c.smali                 [Array data]   - fill-array-data operation
    └── f.smali                 [Array data]   - fill-array-data operation
```

### 1.2 File Count by Package

| Package | File Count | Priority | Sub-Team Assignment | Key Findings |
|---------|-----------|----------|---------------------|--------------|
| `d/` | 123 | **CRITICAL** | Sub-Team 3A | XOR operations confirmed |
| `g/` | 154 | **CRITICAL** | Sub-Team 3B | fill-array-data patterns |
| `h/` | 28 | HIGH | Sub-Team 3C | fill-array-data patterns |
| `c/` | 7 | MEDIUM | Sub-Team 3A | Small, quick analysis |
| `e/` | 4 | LOW | Sub-Team 3C | Quick analysis |
| `f/` | 1 | LOW | Sub-Team 3C | Single file |
| **TOTAL** | **~293** | | |

### 1.3 Critical Pattern Detections

**Pattern 1: XOR Operations (Package `d/`)**
```bash
# Confirmed XOR operations in d/c/a/a/ subpackage:
d/c/a/a/a.smali       - xor-int/2addr (3 occurrences)
d/c/a/a/b.smali       - xor-int/2addr (1 occurrence)
d/c/a/a/i/a.smali     - xor-int/2addr (6) + xor-long/2addr (2)
d/c/a/a/i/b.smali     - xor-int/2addr (5 occurrences)
d/c/a/a/i/c.smali     - xor-int/2addr (3 occurrences)
d/c/a/a/i/g.smali     - xor-int/2addr (2 occurrences)
d/c/a/a/i/w/j/a.smali - xor-long/2addr (2) + xor-int/2addr (5)
d/c/a/a/i/w/j/b.smali - xor-long/2addr (1 occurrence)
```

**Pattern 2: fill-array-data Operations (Packages `g/`, `h/`)**
```bash
# Confirmed array data initialization:
g/v.smali             - 3x fill-array-data (possible lookup tables)
g/f0/i/e.smali        - 1x fill-array-data
g/f0/i/k.smali        - 2x fill-array-data
g/s.smali             - 1x fill-array-data
h/b.smali             - 1x fill-array-data
h/c.smali             - 1x fill-array-data
h/f.smali             - 1x fill-array-data
```

---

## Part 2: Sub-Team Assignments

### 🔴 Sub-Team 3A: XOR & Transformation Logic Analysis

**Assigned Packages:** `d/` (entire package - 123 files), `c/` (7 files)  
**Timeline:** Days 3-5  
**Deliverable:** Complete XOR/transformation algorithm documentation  

#### 3A.1 Critical File List (Priority Order)

| File Path | Priority | XOR Count | Focus Area |
|-----------|---------|-----------|------------|
| `d/c/a/a/i/a.smali` | **CRITICAL** | 6 XOR + 2 LONG | Highest XOR density - start here |
| `d/c/a/a/i/b.smali` | **CRITICAL** | 5 XOR | Second highest - analyze immediately |
| `d/c/a/a/i/w/j/a.smali` | **CRITICAL** | 5 XOR + 2 LONG | Complex operations |
| `d/c/a/a/a.smali` | **HIGH** | 3 XOR | Base transformation class? |
| `d/c/a/a/i/c.smali` | **HIGH** | 3 XOR | Related to i/a.smali |
| `d/c/a/a/i/g.smali` | **HIGH** | 2 XOR | Additional transformation |
| `d/c/a/a/b.smali` | **HIGH** | 1 XOR | Simpler transformation |
| `d/c/a/a/i/w/j/b.smali` | **MEDIUM** | 1 LONG | Long-only operations |
| `c/*.smali` | **MEDIUM** | TBD | Full analysis required |

#### 3A.2 Investigation Tasks

**Task 1: Extract XOR Keys/Masks**

For each file with XOR operations:
```bash
# View the context around XOR operations
grep -n "xor-int\|xor-long" d/c/a/a/i/a.smali -B 5 -A 5
```

Look for patterns like:
```smali
# Example XOR pattern to decode:
const/16 v1, 0x42      # ← Possible XOR key/mask
xor-int/2addr v0, v1   # v0 = v0 XOR 0x42
```

**Action Items:**
1. Identify ALL constant values used in XOR operations
2. Determine if keys are hardcoded or dynamically generated
3. Map the complete XOR transformation sequence
4. Check if XOR is applied before or after DES decryption

**Task 2: Analyze Data Flow in XOR Classes**

For `d/c/a/a/i/a.smali` (highest priority):
1. Read the entire file
2. Identify:
   - Input parameters (what data enters?)
   - Output return type (what does it produce?)
   - Method signatures (public/static?)
   - Called by whom? (find cross-references)

```bash
# Find who calls this class
grep -rn "Ld/c/a/a/i/a;" /workspace/mezgebe_haymanot_decoded/smali/ --include="*.smali"
```

**Task 3: Reconstruct the Algorithm**

Based on XOR findings, reconstruct the complete algorithm:
```
Input → [Operation 1] → [Operation 2] → ... → Output
        (XOR key?)     (shift?)        (mask?)
```

Create a Python implementation that replicates the smali logic.

**Task 4: Cross-Reference with TEAM 1's Findings**

Check if these XOR classes connect to TEAM 1's encryption classes:
```bash
# Search for connections to i/a/a/a/a package (TEAM 1)
grep -rn "Li/a/a/a/a/" d/ --include="*.smali"

# Search for connections to i/a/a/b package (TEAM 1)
grep -rn "Li/a/a/b/" d/ --include="*.smali"
```

If connections exist, this CONFIRMS the secondary obfuscation layer!

#### 3A.3 Code Analysis Template

For each XOR-containing file, document:

```markdown
### File: d/c/a/a/i/a.smali

**Class Signature:** `.class public final Ld/c/a/a/i/a;`

**Methods:**
- `method_a(param1, param2): returnType` - Purpose?
- `method_b(param1): returnType` - Purpose?

**XOR Operations Found:**
Line XX: `xor-int/2addr v0, v1` where v1 = 0x?? (key value)
Line YY: `xor-long/2addr v2, v5` where v5 = 0x????????

**Data Flow:**
Input Type: ???
Output Type: ???
Transformation: byte[] → XOR → byte[] ?

**Called By:**
- Class X, Method Y
- Class Z, Method W

**Hypothesis:**
This class performs [description] as part of [encryption/decryption/encoding]
```

#### 3A.4 Deliverables

- [ ] **XOR Key Catalog:** All XOR constants/masks found with locations
- [ ] **Algorithm Documentation:** Step-by-step reconstruction of transformation logic
- [ ] **Python Implementation:** Working code that replicates the XOR transformations
- [ ] **Integration Test:** Apply XOR logic to already DES-decrypted files - does it produce readable Amharic?
- [ ] **Cross-Reference Map:** Connections between package `d/` and TEAM 1's packages
- [ ] **Method Call Graph:** Complete call hierarchy for XOR-containing classes

---

### 🟠 Sub-Team 3B: Large Package Analysis (g/)

**Assigned Package:** `g/` (154 files)  
**Timeline:** Days 4-6  
**Deliverable:** Package `g/` functionality map with focus on array data patterns  

#### 3B.1 Critical File List

| File Path | Size | Pattern | Priority | Focus |
|-----------|------|---------|----------|-------|
| `g/v.smali` | Unknown | 3x fill-array-data | **CRITICAL** | Largest array init - possible lookup table |
| `g/b0.smali` | 17KB | Large class | **HIGH** | Second largest - likely core logic |
| `g/d.smali` | 15KB | Large class | **HIGH** | Third largest |
| `g/a.smali` | 14KB | Large class | **HIGH** | Fourth largest |
| `g/e0.smali` | 7KB | Medium | MEDIUM | Mid-size class |
| `g/f0/i/k.smali` | Unknown | 2x fill-array-data | **HIGH** | Array operations |
| `g/f0/i/e.smali` | Unknown | 1x fill-array-data | MEDIUM | Array operations |
| `g/s.smali` | Unknown | 1x fill-array-data | MEDIUM | Array operations |

#### 3B.2 Investigation Tasks

**Task 1: Analyze fill-array-data Patterns**

For `g/v.smali` (3 array initializations):
```bash
# Extract the array data
grep -n "fill-array-data" g/v.smali -A 50
```

Look for:
```smali
fill-array-data v1, :array_0
# ...
:array_0
    .array-data 1
        0x01 0x02 0x03 0x04  # ← What are these values?
        0x42 0xED 0xA4 0xB6  # ← Could this be the header pattern?
    .end array-data
```

**Key Questions:**
1. Are these arrays encryption keys?
2. Are these substitution tables (character mapping)?
3. Are these XOR masks?
4. Do they match the 4-byte header `0x42 0xED 0xA4 0xB6`?

**Task 2: Decompile Largest Classes**

Use JADX for easier reading:
```bash
jadx -d /tmp/g_decompiled /workspace/mezgebe_haymanot.apk
# Then browse to g/ package classes
```

Focus on:
- Class constructors (`<init>`)
- Static initializers (`<clinit>`) - often contain keys
- Methods that take byte[] and return byte[]

**Task 3: Map Package Structure**

```bash
# List all subpackages in g/
find g/ -type d | sort

# Count files per subpackage
find g/ -name "*.smali" | cut -d'/' -f2 | sort | uniq -c
```

Create a dependency map showing which classes call which.

**Task 4: Search for Encryption Keywords**

```bash
# Search within g/ package
grep -rn "Cipher\|SecretKey\|KeySpec\|encrypt\|decrypt\|transform" g/ --include="*.smali"

# Search for string operations
grep -rn "String.*byte\|byte.*String\|charset\|encoding" g/ --include="*.smali"
```

#### 3B.3 Deliverables

- [ ] **Package Structure Map:** Complete directory tree with file counts
- [ ] **Array Data Catalog:** All fill-array-data contents with interpretations
- [ ] **Large Class Summaries:** One-page summary for each file >10KB
- [ ] **Encryption Logic Report:** Any crypto-related code found
- [ ] **Connection Analysis:** Links to packages `d/`, `h/`, and TEAM 1's packages
- [ ] **Suspicious Code Index:** List of methods that transform byte arrays

---

### 🟡 Sub-Team 3C: Supporting Package Analysis

**Assigned Packages:** `h/` (28 files), `e/` (4 files), `f/` (1 file)  
**Timeline:** Days 5-7  
**Deliverable:** Supporting package functionality documentation  

#### 3C.1 Package h/ Analysis (28 files)

**Critical Files:**
| File | Pattern | Priority |
|------|---------|----------|
| `h/b.smali` | fill-array-data | **HIGH** |
| `h/c.smali` | fill-array-data | **HIGH** |
| `h/f.smali` | fill-array-data | **HIGH** |

**Tasks:**
1. Extract and analyze all fill-array-data contents
2. Compare array values with package `g/` arrays
3. Check for connections to package `d/` XOR operations
4. Map all method signatures

```bash
# Get full context of array operations
grep -n "fill-array-data" h/b.smali h/c.smali h/f.smali -A 30
```

#### 3C.2 Package e/ Analysis (4 files)

Quick triage approach:
1. List all 4 files
2. Read class signatures
3. Identify parent classes
4. Flag any suspicious methods

```bash
# List files
find e/ -name "*.smali"

# Get line counts
wc -l e/*.smali e/*/*.smali 2>/dev/null

# Search for keywords
grep -rn "byte\[\]\|string\|encrypt\|decrypt\|transform" e/ --include="*.smali"
```

#### 3C.3 Package f/ Analysis (1 file)

Single file - complete deep dive:
1. Full line-by-line analysis
2. Document every method
3. Find all callers
4. Identify purpose

```bash
# What is the file?
find f/ -name "*.smali"

# How large is it?
wc -l f/*.smali

# Full content review
cat f/*.smali
```

#### 3C.4 Cross-Package Correlation

**Critical Task:** Connect findings across all TEAM 3 packages

```bash
# Check if h/ references d/
grep -rn "Ld/" h/ --include="*.smali"

# Check if h/ references g/
grep -rn "Lg/" h/ --include="*.smali"

# Check if e/ or f/ reference other packages
grep -rn "Ld/\|Lg/\|Lh/" e/ f/ --include="*.smali"
```

#### 3C.5 Deliverables

- [ ] **Package h/ Report:** Array data analysis and method catalog
- [ ] **Package e/ Report:** Quick triage summary
- [ ] **Package f/ Report:** Complete single-file analysis
- [ ] **Cross-Package Map:** How h/, e/, f/ relate to d/ and g/
- [ ] **Unified Theory:** Hypothesis on how all packages work together

---

## Part 3: Analysis Methodology

### 3.1 Essential Commands for TEAM 3

**Command 1: Find XOR Operations**
```bash
grep -rn "xor-int\|xor-long" d/ --include="*.smali" | wc -l
```

**Command 2: Extract Array Data**
```bash
grep -rn "fill-array-data" g/ h/ --include="*.smali" -A 20
```

**Command 3: Find Cross-References**
```bash
# Who calls class X?
grep -rn "Ld/c/a/a/i/a;" /workspace/mezgebe_haymanot_decoded/smali/ --include="*.smali"
```

**Command 4: Locate Method Definitions**
```bash
grep -n "\.method" d/c/a/a/i/a.smali
```

**Command 5: Search for String Constants**
```bash
grep -rn 'const-string.*".*"' d/ g/ h/ --include="*.smali" | head -50
```

**Command 6: Find Byte Manipulation**
```bash
grep -rn "aget-byte\|aput-byte" d/ g/ h/ --include="*.smali" | head -50
```

### 3.2 Smali Reading Guide for XOR Detection

**Pattern to Recognize:**
```smali
.method public static transform([B)[B
    .locals 5
    
    # Load byte from input array
    aget-byte v1, v0, v2    # v1 = input[v2]
    
    # Load XOR key
    const/16 v3, 0x42       # v3 = 0x42 (potential key!)
    
    # Apply XOR
    xor-int/2addr v1, v3    # v1 = v1 XOR v3
    
    # Store result
    aput-byte v1, v4, v2    # output[v2] = v1
    
    # Loop continuation...
    add-int/lit8 v2, v2, 0x1
    if-ge v2, v5, :cond_0
    
    return-object v4
.end method
```

**What to Look For:**
1. `const/16` or `const` before XOR - reveals the key
2. `aget-byte` before XOR - reading input
3. `aput-byte` after XOR - writing output
4. Loop structure - processing entire array

### 3.3 Testing Hypotheses

Once you identify XOR keys, test immediately:

```python
# Example test script (adapt based on findings)
def xor_transform(data, key):
    return bytes([b ^ key for b in data])

# Load a DES-decrypted file (still garbled)
with open('test_file.decrypted', 'rb') as f:
    encrypted_data = f.read()

# Try XOR with discovered key
if key == 0x42:
    decrypted = xor_transform(encrypted_data, 0x42)
    print(decrypted.decode('utf-8', errors='ignore'))
```

---

## Part 4: Integration & Validation

### 4.1 Connection to TEAM 1

**Critical Interface Points:**

Search for these patterns in d/, g/, h/:
```bash
# Calls to TEAM 1's main class
grep -rn "Li/a/a/a/a/k;" d/ g/ h/ --include="*.smali"

# Calls to TEAM 1's encryption classes
grep -rn "Li/a/a/b/a/k/" d/ g/ h/ --include="*.smali"
```

**Expected Integration Pattern:**
```
Asset File → TEAM 1 DES Decrypt → TEAM 3 XOR Transform → TEAM 2 Display
                              ↑                    ↑
                         (known layer)        (DISCOVER THIS!)
```

### 4.2 Connection to TEAM 2

Check if obfuscated packages interact with rendering:
```bash
grep -rn "Lorg/sil/app/" d/ g/ h/ --include="*.smali"
```

### 4.3 Validation Criteria

TEAM 3's work is successful when:

1. ✅ All XOR keys/masks are identified and documented
2. ✅ All fill-array-data contents are extracted and interpreted
3. ✅ A working Python script applies BOTH DES + XOR to produce readable Amharic
4. ✅ Complete method call graph from asset loading to display
5. ✅ No unexplained byte transformations remain

---

## Part 5: Timeline & Milestones

### Day 3-4: Initial Reconnaissance
- [ ] Sub-Team 3A: Complete XOR operation inventory in package `d/`
- [ ] Sub-Team 3B: Map package `g/` structure and extract array data
- [ ] Sub-Team 3C: Triage packages `h/`, `e/`, `f/`

### Day 5: Deep Dive
- [ ] Sub-Team 3A: Reconstruct XOR algorithm from top 3 files
- [ ] Sub-Team 3B: Analyze top 5 largest files in `g/`
- [ ] Sub-Team 3C: Complete detailed analysis of `h/`

### Day 6: Integration
- [ ] All Teams: Cross-reference findings
- [ ] All Teams: Identify connection points to TEAM 1 and TEAM 2
- [ ] Team Lead: Synthesize complete transformation pipeline

### Day 7: Validation
- [ ] All Teams: Test hypotheses with actual encrypted files
- [ ] Team Lead: Produce final report with complete decryption solution
- [ ] Deliver: Working end-to-end decryption script

---

## Appendix A: Quick Reference

### A.1 File Distribution Summary

| Package | Files | XOR Ops | Array Data | Priority | Sub-Team |
|---------|-------|---------|------------|----------|----------|
| d/c/a/a/i/a.smali | 1 | 8 | 0 | CRITICAL | 3A |
| d/c/a/a/i/b.smali | 1 | 5 | 0 | CRITICAL | 3A |
| d/c/a/a/i/w/j/a.smali | 1 | 7 | 0 | CRITICAL | 3A |
| g/v.smali | 1 | 0 | 3 | CRITICAL | 3B |
| g/b0.smali | 1 | TBD | 0 | HIGH | 3B |
| g/d.smali | 1 | TBD | 0 | HIGH | 3B |
| h/b.smali | 1 | 0 | 1 | HIGH | 3C |
| h/c.smali | 1 | 0 | 1 | HIGH | 3C |
| All other d/ | ~115 | TBD | 0 | MEDIUM | 3A |
| All other g/ | ~147 | TBD | TBD | MEDIUM | 3B |
| e/, f/ | 5 | TBD | 0 | LOW | 3C |

### A.2 Known XOR Locations (Start Here!)

```
d/c/a/a/a.smali:       Lines with xor-int/2addr
d/c/a/a/b.smali:       Lines with xor-int/2addr
d/c/a/a/i/a.smali:     Lines with xor-int/2addr + xor-long/2addr
d/c/a/a/i/b.smali:     Lines with xor-int/2addr
d/c/a/a/i/c.smali:     Lines with xor-int/2addr
d/c/a/a/i/g.smali:     Lines with xor-int/2addr
d/c/a/a/i/w/j/a.smali: Lines with xor-int/2addr + xor-long/2addr
d/c/a/a/i/w/j/b.smali: Lines with xor-long/2addr
```

### A.3 Known fill-array-data Locations

```
g/v.smali:          3 arrays
g/f0/i/e.smali:     1 array
g/f0/i/k.smali:     2 arrays
g/s.smali:          1 array
h/b.smali:          1 array
h/c.smali:          1 array
h/f.smali:          1 array
```

---

**TEAM 3 Motto:** *"In obfuscation, there is pattern. In patterns, there is truth."*

**Remember:** The XOR operations we've already found in package `d/` are almost certainly the missing piece of the decryption puzzle. Our job is to extract, understand, and implement them.

**Good luck, Team 3!**
