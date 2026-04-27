# Reverse Engineering Task Distribution & Team Instructions
## Mezgebe Haymanot - Amharic Holy Books Extraction Project

**Document Version:** 1.0  
**Date:** 2024  
**Project Lead:** Security Research Team  
**Total Smali Files:** 7,734  
**Primary Target:** Decryption of encrypted Amharic religious texts  

---

## Executive Summary

This document provides comprehensive task distribution for reverse engineering the Mezgebe Haymanot Android application. The app contains 3,189 encrypted asset files containing Amharic holy books protected by multiple encryption/obfuscation layers. 

**Current Status:**
- ✅ DES encryption layer identified (Key: `MJmsLtin`)
- ✅ Custom 4-byte header identified (`0x42 0xED 0xA4 0xB6`)
- ✅ Base decryption implemented
- ❌ Secondary obfuscation layer NOT yet identified
- ❌ Output is unreadable Ethiopic "noise" instead of readable text

**Critical Discovery:** The key is actually `MJmsLtinlyaomd` (14 characters) found in `i/a/a/a/a/k.smali`, not `MJmsLtin` (8 characters) as previously thought. This changes the entire decryption approach.

---

## Part 1: Codebase Structure Analysis

### 1.1 Top-Level Package Structure

```
mezgebe_haymanot_decoded/smali/
├── android/                    [TEAM 6] - Support libraries (legacy)
├── androidx/                   [TEAM 6] - AndroidX libraries (skip - third party)
├── c/                          [TEAM 5] - Unknown obfuscated classes
├── com/                        [TEAM 6] - Third-party libraries
│   ├── faithcomesbyhearing/    Database/DBT models
│   ├── google/                 Firebase, GMS, Analytics
│   └── squareup/               OkHttp networking
├── d/                          [TEAM 5] - Unknown obfuscated classes
├── e/                          [TEAM 5] - Unknown obfuscated classes
├── f/                          [TEAM 5] - Unknown obfuscated classes
├── g/                          [TEAM 5] - Major obfuscated package (large)
├── h/                          [TEAM 5] - Unknown obfuscated classes
├── i/                          [TEAM 1] - PRIMARY TARGET - Main app logic
│   └── a/a/a/a/               Encryption, UI, Asset management
├── okhttp3/                    [TEAM 6] - Networking library (skip)
└── org/                        [TEAM 2] - App-specific code
    ├── goranda/mezgebehaymanot/ Main activities
    └── sil/app/               Scripture rendering, common components
```

### 1.2 Critical Package Inventory

| Package | File Count | Priority | Team Assignment | Focus Area |
|---------|-----------|----------|-----------------|------------|
| `i/a/a/a/a/` | ~150 | **CRITICAL** | TEAM 1 | Encryption, Decryption, Asset Loading |
| `i/a/a/b/` | ~200 | **CRITICAL** | TEAM 1 | Core business logic, DB access |
| `org/sil/app/android/scripture/` | ~100 | **HIGH** | TEAM 2 | Text rendering, display logic |
| `org/sil/app/lib/common/` | ~50 | HIGH | TEAM 2 | Common utilities, encoding |
| `org/goranda/mezgebehaymanot/` | 6 | MEDIUM | TEAM 2 | Main activity entry points |
| `c/`, `d/`, `e/`, `f/` | ~500 | HIGH | TEAM 3 | Obfuscated utility classes |
| `g/` | ~800 | HIGH | TEAM 3 | Large obfuscated package |
| `com/google/firebase/` | ~400 | LOW | TEAM 4 | Analytics, Crashlytics (skip) |
| `com/google/android/gms/` | ~1200 | LOW | TEAM 4 | Play Services (skip) |
| `androidx/`, `android/support/` | ~2500 | SKIP | TEAM 4 | Framework libraries |
| `okhttp3/`, `com/squareup/` | ~300 | SKIP | TEAM 4 | Networking libraries |

---

## Part 2: Team Assignments & Responsibilities

### 🔴 TEAM 1: Core Encryption & Decryption Analysis
**Assigned Packages:** `i/a/a/a/a/`, `i/a/a/b/`  
**Files to Analyze:** ~350 smali files  
**Priority:** CRITICAL  
**Timeline:** Immediate (Days 1-3)

#### 2.1.1 Specific File Assignments

**Lead Investigator Responsibility:**
| File Path | Purpose | Action Required |
|-----------|---------|-----------------|
| `i/a/a/a/a/k.smali` | Main controller class | **FULL ANALYSIS** - Contains key `MJmsLtinlyaomd` |
| `i/a/a/b/a/k/c.smali` | DES encryption base class | Map all methods, find XOR/shuffling |
| `i/a/a/b/a/k/m.smali` | Large utility class (50KB) | Search for transformation tables |
| `i/a/a/b/a/k/h.smali` | Utility class (44KB) | Search for character mappings |
| `i/a/a/b/a/k/d.smali` | File/Asset operations | Trace file reading flow |
| `i/a/a/b/a/k/i.smali` | Unknown utilities | Full reverse engineering |
| `i/a/a/b/a/k/j.smali` | Unknown utilities | Full reverse engineering |
| `i/a/a/a/a/h0/b.smali` | UI text renderer | Intercept before display |
| `i/a/a/a/a/h0/d.smali` | String operations | Find string transformations |
| `i/a/a/a/a/e.smali` | Main app class | Application initialization |
| `i/a/a/a/a/f.smali` | Unknown | Full analysis |
| `i/a/a/a/a/g.smali` | Unknown | Full analysis |
| `i/a/a/a/a/c0/` | Crypto operations (40+ files) | **EVERY FILE** - Search for AES, XOR, substitution |
| `i/a/a/a/a/b0/` | Unknown crypto | **EVERY FILE** |
| `i/a/a/a/a/d0/` | Unknown crypto | **EVERY FILE** |
| `i/a/a/a/a/f0/` | Unknown crypto | **EVERY FILE** |
| `i/a/a/a/a/g0/` | Unknown crypto | **EVERY FILE** |

#### 2.1.2 Key Investigation Questions for TEAM 1

1. **Key Derivation:**
   - Is `MJmsLtinlyaomd` used directly or derived?
   - Are there multiple keys for different assets?
   - Is there a key schedule or rotation mechanism?

2. **Secondary Transformation:**
   - Look for XOR operations: search for `xor-int`, `xor-long`
   - Look for byte array manipulation: `fill-array-data`
   - Look for character substitution tables
   - Search for loops that process byte arrays post-decryption

3. **File Processing Flow:**
   ```
   Asset File → Read Bytes → Strip Header → DES Decrypt → ??? → Display
                                              ↑
                                      THIS IS THE GAP
   ```
   - What happens between DES decrypt and String conversion?
   - Is there a method call that transforms the byte array?

4. **Code Patterns to Search:**
   ```smali
   # XOR operations
   xor-int/2addr
   xor-long/2addr
   
   # Array operations
   aget-byte
   aput-byte
   fill-array-data
   
   # Character operations
   char-to-int
   int-to-char
   
   # String building
   StringBuilder.append(C)  # Character-by-character building
   ```

#### 2.1.3 Deliverables for TEAM 1

**Report.md must include:**
1. Complete data flow diagram from asset file to UI display
2. Identification of ALL cryptographic operations (not just DES)
3. Location of any transformation tables or lookup arrays
4. Smali code snippets showing secondary obfuscation
5. Modified decryption script with ALL layers removed
6. Sample of correctly decrypted Amharic text (proof of success)

---

### 🟠 TEAM 2: Scripture Rendering & Display Logic
**Assigned Packages:** `org/sil/app/`, `org/goranda/mezgebehaymanot/`  
**Files to Analyze:** ~200 smali files  
**Priority:** HIGH  
**Timeline:** Days 2-4

#### 2.2.1 Specific File Assignments

| Folder Path | Purpose | Action Required |
|-------------|---------|-----------------|
| `org/sil/app/android/scripture/` | Scripture display logic | Map text rendering pipeline |
| `org/sil/app/android/scripture/components/` | UI components | Find custom TextView implementations |
| `org/sil/app/android/scripture/p/` through `u/` | Scripture packages | Analyze each subfolder |
| `org/sil/app/lib/common/` | Common library functions | Search for encoding utilities |
| `org/sil/app/android/common/components/` | UI components | Check for custom font rendering |
| `org/goranda/mezgebehaymanot/*.smali` | Main activities | Entry point analysis |

#### 2.2.2 Key Investigation Questions for TEAM 2

1. **Text Rendering:**
   - Does the app use standard Android TextView or custom rendering?
   - Are there custom fonts that map characters differently?
   - Is there a WebView-based rendering engine?

2. **Character Encoding:**
   - Look for charset conversions: `Charset.forName()`, `getBytes(charset)`
   - Search for custom encoding schemes (Visual Amharic, legacy encodings)
   - Check if Unicode normalization is applied

3. **Database Layer:**
   - Is decrypted text stored in SQLite before display?
   - Are there database transformations?
   - Check Room database entities

4. **Resource Files:**
   - Check `assets/fonts/` for custom TTF files
   - Examine `res/values/strings.xml` for hardcoded mappings
   - Look for binary resources in `res/raw/`

#### 2.2.3 Deliverables for TEAM 2

**Report.md must include:**
1. Complete text rendering pipeline documentation
2. Identification of any custom font or encoding mechanisms
3. Database schema if text is stored before display
4. List of all resources that might affect text display
5. Recommendations for bypassing rendering-layer obfuscation

---

### 🟡 TEAM 3: Obfuscated Package Analysis
**Assigned Packages:** `c/`, `d/`, `e/`, `f/`, `g/`, `h/`  
**Files to Analyze:** ~1,800 smali files  
**Priority:** HIGH  
**Timeline:** Days 3-7

#### 2.3.1 Package Breakdown

| Package | Estimated Files | Suspicion Level | Focus |
|---------|----------------|-----------------|-------|
| `g/` | ~800 | **VERY HIGH** | Largest obfuscated package, likely contains core logic |
| `c/` | ~200 | HIGH | Short name = likely proguard obfuscated |
| `d/` | ~150 | HIGH | Contains nested obfuscated subpackages |
| `e/` | ~100 | MEDIUM | Small package, quick analysis |
| `f/` | ~50 | MEDIUM | Small package |
| `h/`, `i/` | ~500 | MEDIUM | Additional obfuscated code |

#### 2.3.2 Analysis Strategy for TEAM 3

**Phase 1: Triage (Day 1)**
1. Identify entry points: Look for `onCreate`, `init`, `<clinit>`
2. Find cross-references to TEAM 1's packages
3. Map inter-package dependencies

**Phase 2: Deep Dive (Days 2-4)**
1. Decompile largest classes first
2. Look for:
   - Native method declarations (JNI calls)
   - Reflection usage (`Class.forName()`, `Method.invoke()`)
   - Dynamic class loading (`DexClassLoader`)
   - String encryption/decryption at runtime

**Phase 3: Correlation (Days 5-7)**
1. Cross-reference findings with TEAM 1 and TEAM 2
2. Identify any missed transformation layers
3. Map complete execution flow

#### 2.3.3 Code Patterns to Search

```bash
# In assigned packages, search for:

# Native code
grep -r "native " c/ d/ e/ f/ g/ h/

# Reflection
grep -r "Class.forName\|getMethod\|invoke" c/ d/ e/ f/ g/ h/

# Class loading
grep -r "DexClassLoader\|PathClassLoader" c/ d/ e/ f/ g/ h/

# String operations
grep -r "StringBuilder\|StringBuffer" c/ d/ e/ f/ g/ h/ | head -100

# Byte manipulation
grep -r "byte\[\]" c/ d/ e/ f/ g/ h/ | head -100
```

#### 2.3.4 Deliverables for TEAM 3

**Report.md must include:**
1. Package dependency map
2. List of all classes that interact with encryption/decryption
3. Identification of any native code or dynamic loading
4. Documentation of string encryption mechanisms (if found)
5. Cross-reference report with TEAM 1 and TEAM 2 findings

---

### 🟢 TEAM 4: Third-Party Library Audit & Network Analysis
**Assigned Packages:** `com/google/`, `com/squareup/`, `okhttp3/`, `androidx/`, `android/`  
**Files to Analyze:** ~5,000 smali files (mostly skip)  
**Priority:** LOW (but critical for specific aspects)  
**Timeline:** Days 4-10

#### 2.4.1 Selective Analysis Targets

**DO NOT analyze entire packages.** Focus only on:

| Specific Target | Location | Purpose |
|----------------|----------|---------|
| Firebase Crashlytics | `com/google/firebase/crashlytics/` | Check if encryption keys logged |
| Firebase Database | `com/google/firebase/database/` | Check for remote key fetching |
| Google Analytics | `com/google/android/gms/analytics/` | Check what data is transmitted |
| OkHttp Interceptors | `okhttp3/internal/` | Check for network encryption |
| Network Classes | Any package with `Network`, `Http`, `Api` | Find API endpoints |

#### 2.4.2 Network Traffic Analysis

**Tasks:**
1. Identify all API endpoints the app communicates with
2. Determine if encryption keys are fetched from server
3. Check if decrypted text is downloaded vs. locally stored
4. Analyze SSL pinning implementation

**Search Queries:**
```bash
# Find URLs
grep -r "https://\|http://" com/ okhttp3/ | grep -v ".git"

# Find API classes
find . -name "*Api*.smali" -o -name "*Service*.smali" -o -name "*Client*.smali"

# Find Retrofit usage
grep -r "Retrofit\|@GET\|@POST" .
```

#### 2.4.3 Deliverables for TEAM 4

**Report.md must include:**
1. List of all external network endpoints
2. Analysis of what data is sent/received
3. Determination: Is content local-only or server-dependent?
4. SSL/TLS configuration details
5. Any discovered API keys or tokens

---

## Part 3: Study Methodology & Instructions

### 3.1 General Approach for All Teams

#### Step 1: Initial Reconnaissance (First 2 Hours)
```bash
# For your assigned package:

# 1. Count files
find <package_path> -name "*.smali" | wc -l

# 2. List directory structure
find <package_path> -type d | sort

# 3. Find largest files (likely most complex)
find <package_path> -name "*.smali" -exec wc -l {} + | sort -rn | head -20

# 4. Search for keywords
grep -r "decrypt\|encrypt\|Cipher\|key\|secret" <package_path> --include="*.smali"
```

#### Step 2: Class Hierarchy Mapping (4 Hours)
1. Identify all classes and their parent classes
2. Map interfaces and implementations
3. Find static initializers (`<clinit>`) - often contain keys
4. Locate constructors - show dependencies

#### Step 3: Method Analysis (Ongoing)
For each critical class:
1. Read all method signatures
2. Identify methods that:
   - Take byte arrays as input
   - Return strings or byte arrays
   - Have names like: `decrypt`, `encrypt`, `transform`, `convert`, `process`
3. Trace method calls using cross-references

#### Step 4: Control Flow Analysis
For suspicious methods:
1. Read the full smali code
2. Draw a flowchart of operations
3. Identify:
   - Input transformations
   - Loop structures (especially over arrays)
   - Conditional branches
   - External method calls

### 3.2 Smali Reading Quick Reference

#### Understanding Smali Syntax
```smali
# Method signature
.method public static decrypt(Ljava/lang/String;)[B
    # ^ access flags ^ name ^ parameters ^ return type
    
    .locals 3  # Number of local variables used
    
    # Load string constant
    const-string v0, "hello"
    
    # Invoke virtual method
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    move-result-object v1
    
    # Array operation
    aget-byte v2, v1, v0  # v2 = v1[v0]
    
    # Math operation
    xor-int/2addr v0, v1  # v0 = v0 XOR v1
    
    # Return
    return-object v0
.end method
```

#### Common Operations to Watch For
| Operation | Smali Code | Significance |
|-----------|-----------|--------------|
| XOR | `xor-int/2addr v0, v1` | Possible encryption |
| Array read | `aget-byte v0, v1, v2` | Byte manipulation |
| Array write | `aput-byte v0, v1, v2` | Building transformed array |
| String to bytes | `getBytes(Ljava/lang/String;)[B` | Encoding conversion |
| Cipher init | `Cipher.init(ILjava/security/Key;)` | Encryption setup |
| Loop | `goto :label` | Iteration over data |

### 3.3 Tools & Commands

#### Essential Grep Commands
```bash
# Find all references to a class
grep -r "Li/a/a/a/a/k;" <package> --include="*.smali"

# Find method calls
grep -r "->decrypt\|->encrypt" <package> --include="*.smali"

# Find string constants (possible keys)
grep -r 'const-string.*".*"' <package> --include="*.smali" | head -50

# Find byte arrays (possible keys or tables)
grep -r "fill-array-data" <package> --include="*.smali" -A 20

# Find all method definitions
grep -r "\.method.*decrypt\|\.method.*encrypt" <package> --include="*.smali"
```

#### JADX Decompliation
```bash
# Decompile specific classes to Java for easier reading
jadx -d output/ mezgebe_haymanot.apk

# Then browse output/sources/ in a code editor
```

#### Frida Dynamic Analysis Setup
```javascript
// Example trace script for TEAM 1
Java.perform(function() {
    // Hook the decrypt method
    var DecryptClass = Java.use("i.a.a.a.a.k");
    
    DecryptClass.decryptFile.implementation = function(input) {
        console.log("[*] decryptFile called with: " + input);
        
        var result = this.decryptFile(input);
        
        console.log("[+] Result length: " + result.length);
        console.log("[+] First 200 chars: " + result.substring(0, 200));
        
        // Dump bytes
        var bytes = result.getBytes(java.lang.String.$new("UTF-8"));
        console.log("[+] Hex dump: " + bytesToHex(bytes.slice(0, 100)));
        
        return result;
    };
    
    function bytesToHex(byteArray) {
        return Array.from(byteArray, function(byte) {
            return ('0' + (byte & 0xFF).toString(16)).slice(-2);
        }).join(' ');
    }
});
```

---

## Part 4: Reporting Requirements

### 4.1 Report Structure for Each Team

Each team must create a `REPORT.md` in their working directory with:

```markdown
# Team [X] Analysis Report

## 1. Assigned Packages
[List packages and file count]

## 2. Key Findings
[Summary of major discoveries]

## 3. Critical Classes Identified
| Class Name | Purpose | Lines of Code | Importance |
|------------|---------|---------------|------------|
| ... | ... | ... | ... |

## 4. Encryption/Obfuscation Mechanisms Found
[Detailed technical description with code snippets]

## 5. Data Flow Diagrams
[ASCII or image diagrams showing data transformation]

## 6. Unresolved Questions
[List of items requiring further investigation]

## 7. Cross-Team Dependencies
[Classes/methods that other teams should investigate]

## 8. Appendix: Smali Code Snippets
[Relevant code sections with line numbers]
```

### 4.2 Daily Progress Updates

Each team lead must submit daily updates:
```
Date: YYYY-MM-DD
Team: [Number]
Files Analyzed Today: [Count]
Files Remaining: [Count]
New Discoveries: [Bullet points]
Blockers: [If any]
Tomorrow's Plan: [Brief description]
```

---

## Part 5: Integration & Synthesis

### 5.1 Cross-Team Collaboration Points

**TEAM 1 ↔ TEAM 2:**
- Coordinate on text rendering pipeline
- Share findings about string transformations
- Joint investigation of UI layer

**TEAM 1 ↔ TEAM 3:**
- TEAM 3 reports any encryption-related classes found
- TEAM 1 provides context on expected patterns
- Shared analysis of obfuscated crypto code

**TEAM 2 ↔ TEAM 3:**
- Coordinate on scripture rendering classes
- Share findings about custom fonts/encodings

**ALL TEAMS ↔ TEAM 4:**
- Report any network-related discoveries
- TEAM 4 validates if keys come from network

### 5.2 Master Integration Timeline

| Day | Milestone |
|-----|-----------|
| 1-2 | Initial reconnaissance complete for all teams |
| 3-4 | TEAM 1 identifies secondary obfuscation layer |
| 5-6 | TEAM 2 completes rendering pipeline analysis |
| 7-8 | TEAM 3 finishes obfuscated package triage |
| 9-10 | All teams submit final reports |
| 11-12 | Integration and full decryption implementation |
| 13-14 | Validation and extraction of all holy books |

---

## Part 6: Critical Starting Points

### 6.1 Immediate Actions (Day 1 Morning)

**ALL TEAMS:**
1. Clone/setup workspace
2. Install tools: jadx, apktool, frida, ghidra
3. Review this document thoroughly
4. Begin with reconnaissance commands in Section 3.1

**TEAM 1 (Priority):**
Start with these exact files in order:
```bash
# Open these files immediately:
/workspace/mezgebe_haymanot_decoded/smali/i/a/a/a/a/k.smali
/workspace/mezgebe_haymanot_decoded/smali/i/a/a/b/a/k/c.smali
/workspace/mezgebe_haymanot_decoded/smali/i/a/a/b/a/k/m.smali
/workspace/mezgebe_haymanot_decoded/smali/i/a/a/a/a/c0/
```

**Search this FIRST:**
```bash
# In k.smali, find where "MJmsLtinlyaomd" is used
grep -n "MJmsLtinlyaomd" /workspace/mezgebe_haymanot_decoded/smali/i/a/a/a/a/k.smali
```

### 6.2 Known Key Locations

The string `MJmsLtinlyaomd` appears in `i/a/a/a/a/k.smali` at lines:
- Line ~1068 (usage 1)
- Line ~1154 (usage 2)
- Line ~1240 (usage 3)

**TASK:** Trace how this key is used. Is it:
- Used directly for DES (needs to be 8 bytes)?
- Hashed first?
- Truncated?
- Used with a different algorithm?

---

## Part 7: Hypothesis Testing Framework

### 7.1 Test Each Hypothesis Systematically

**H1: XOR Cipher (Test First)**
```python
def test_xor(decrypted_bytes, key_length=8):
    # Try XOR with various key lengths
    for kl in range(1, 17):
        for start in range(0, min(100, len(decrypted_bytes) - kl)):
            potential_key = decrypted_bytes[start:start+kl]
            # XOR and check if result looks like Amharic
            result = bytes([b ^ potential_key[i % kl] for i, b in enumerate(decrypted_bytes)])
            if is_valid_amharic(result):
                print(f"Found XOR key: {potential_key.hex()}")
                return result
```

**H2: Character Substitution**
```python
def analyze_frequency(decrypted_text):
    from collections import Counter
    freq = Counter(decrypted_text)
    # Compare with known Amharic frequency distribution
    # If uniform → substitution cipher
    # If natural → encoding issue
```

**H3: Block Shuffling**
```python
def test_block_shuffle(decrypted_bytes, block_size=8):
    # Try rearranging blocks
    blocks = [decrypted_bytes[i:i+block_size] for i in range(0, len(decrypted_bytes), block_size)]
    # Try reversing order
    reversed_blocks = b''.join(reversed(blocks))
    # Try other patterns
```

**H4: Wrong Key Usage**
```python
# The actual key might be:
# - First 8 chars: "MJmsLtin"
# - Last 8 chars: "nlyaomd" (only 7, pad?)
# - Hash of full string
# - Different derivation

import hashlib
full_key = "MJmsLtinlyaomd"
md5_key = hashlib.md5(full_key.encode()).digest()[:8]  # First 8 bytes of MD5
sha1_key = hashlib.sha1(full_key.encode()).digest()[:8]  # First 8 bytes of SHA1
```

---

## Part 8: Success Criteria

### 8.1 Definition of Complete Success

The project is successful when:
1. ✅ All encryption/obfuscation layers are identified and documented
2. ✅ A working decryption script extracts readable Amharic text
3. ✅ At least one complete holy book is extracted and verified by Amharic speakers
4. ✅ All 3,189 asset files are decrypted successfully
5. ✅ Complete technical documentation is produced

### 8.2 Intermediate Milestones

| Milestone | Success Indicator |
|-----------|-------------------|
| M1 | Correct DES key confirmed (8 bytes) |
| M2 | Secondary transformation identified |
| M3 | Single file correctly decrypted |
| M4 | Batch decryption working |
| M5 | Full extraction complete |

---

## Appendix A: Contact & Escalation

**Project Lead:** [Your contact]  
**Emergency Escalation:** For critical blockers, escalate immediately  
**Daily Standup:** 9:00 AM - Progress sync  
**Report Deadline:** End of day for daily updates  

---

## Appendix B: Tool Installation Guide

```bash
# Install jadx (Java decompiler)
wget https://github.com/skylot/jadx/releases/download/v1.4.6/jadx-1.4.6.zip
unzip jadx-1.4.6.zip

# Install Frida (dynamic instrumentation)
pip3 install frida-tools
pip3 install frida

# Install Python crypto libraries
pip3 install pycryptodome

# Install Ghidra (binary analysis)
# Download from https://ghidra-sre.org/
```

---

## Appendix C: Quick Reference Card

**Print this for your desk:**

```
ENCRYPTION LAYERS TO FIND:
□ Layer 1: DES (KNOWN - Key: MJmsLtinlyaomd or variant)
□ Layer 2: ??? (XOR? Substitution? Shuffling?)
□ Layer 3: ??? (Font/Encoding transformation?)
□ Layer 4: ??? (Database serialization?)

SEARCH PATTERNS:
- "MJmsLtin" → Key variants
- "DES" → Algorithm confirmation
- "xor" → Secondary encryption
- "fill-array-data" → Lookup tables
- "getBytes" → Encoding conversion

CRITICAL PACKAGES:
🔴 i/a/a/a/a/ → Encryption core
🟠 org/sil/app/ → Scripture rendering
🟡 g/ → Obfuscated utilities
```

---

**END OF TASK DISTRIBUTION DOCUMENT**

*All teams begin work immediately. Daily progress reports due by EOD.*
