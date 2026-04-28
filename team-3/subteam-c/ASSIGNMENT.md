# Sub-Team 3C: Supporting Package Analysis - Task Assignment

**Parent Document:** `/workspace/team-3/TODO.md`  
**Sub-Team Lead:** [Assign Name]  
**Assigned Packages:** `h/` (28 files), `e/` (4 files), `f/` (1 file)  
**Timeline:** Days 5-7  
**Priority:** HIGH (h/), LOW (e/, f/)  

---

## Mission Statement

Sub-Team 3C is responsible for analyzing the remaining obfuscated packages that support the core encryption/transformation logic. While smaller than Sub-Teams 3A and 3B's domains, these packages contain critical `fill-array-data` operations (especially in package `h/`) that may hold encryption keys, lookup tables, or transformation data essential to the complete decryption pipeline.

Your work ensures no stone is left unturned in the quest to fully decrypt the Amharic holy texts.

---

## Immediate Action Items (First 4 Hours)

### 1. Package Inventory

Execute these commands immediately:

```bash
cd /workspace/mezgebe_haymanot_decoded/smali

# Count files in each package
echo "=== Package h/ ===" && find h/ -name "*.smali" | wc -l
echo "=== Package e/ ===" && find e/ -name "*.smali" | wc -l
echo "=== Package f/ ===" && find f/ -name "*.smali" | wc -l

# List directory structures
find h/ -type d | sort > /workspace/team-3/subteam-c/h_structure.txt
find e/ -type d | sort > /workspace/team-3/subteam-c/e_structure.txt
find f/ -type d | sort > /workspace/team-3/subteam-c/f_structure.txt

# List all files with sizes
echo "=== h/ files by size ===" > /workspace/team-3/subteam-c/file_inventories.txt
find h/ -name "*.smali" -exec wc -l {} \; | sort -rn >> /workspace/team-3/subteam-c/file_inventories.txt
echo "" >> /workspace/team-3/subteam-c/file_inventories.txt
echo "=== e/ files by size ===" >> /workspace/team-3/subteam-c/file_inventories.txt
find e/ -name "*.smali" -exec wc -l {} \; | sort -rn >> /workspace/team-3/subteam-c/file_inventories.txt
echo "" >> /workspace/team-3/subteam-c/file_inventories.txt
echo "=== f/ files by size ===" >> /workspace/team-3/subteam-c/file_inventories.txt
find f/ -name "*.smali" -exec wc -l {} \; | sort -rn >> /workspace/team-3/subteam-c/file_inventories.txt
```

### 2. Extract fill-array-data Operations

```bash
# Find ALL fill-array-data in h/
grep -rn "fill-array-data" h/ --include="*.smali" -A 30 > /workspace/team-3/subteam-c/h_array_data.txt

# Check e/ and f/ for any array data
grep -rn "fill-array-data" e/ f/ --include="*.smali" -A 30 >> /workspace/team-3/subteam-c/h_array_data.txt

# Count occurrences
echo "=== fill-array-data count per file ===" 
grep -rn "fill-array-data" h/ e/ f/ --include="*.smali" | cut -d: -f1 | sort | uniq -c | sort -rn
```

### 3. Priority File Identification

Based on initial reconnaissance:

| Rank | File Path | Package | Array Data | Priority |
|------|-----------|---------|------------|----------|
| 1 | `h/b.smali` | h/ | 1 array | **HIGH** |
| 2 | `h/c.smali` | h/ | 1 array | **HIGH** |
| 3 | `h/f.smali` | h/ | 1 array | **HIGH** |
| 4 | All e/ files | e/ | TBD | MEDIUM |
| 5 | f/*.smali | f/ | TBD | LOW |

---

## Detailed Analysis Tasks

### Task 1: Package h/ Deep Dive (28 files)

#### 1.1 Analyze fill-array-data Files

For `h/b.smali`, `h/c.smali`, `h/f.smali`:

```bash
# Extract full context of array operations
grep -n "fill-array-data\|:array_\|\.array-data\|\.end array-data" h/b.smali -A 50 > /workspace/team-3/subteam-c/h_b_analysis.txt
grep -n "fill-array-data\|:array_\|\.array-data\|\.end array-data" h/c.smali -A 50 > /workspace/team-3/subteam-c/h_c_analysis.txt
grep -n "fill-array-data\|:array_\|\.array-data\|\.end array-data" h/f.smali -A 50 > /workspace/team-3/subteam-c/h_f_analysis.txt
```

Document each array:

```markdown
### Array: h/b.smali :array_0

**Location:** Line XX

**Array Contents:**
```
0x?? 0x?? 0x?? 0x?? ...
```

**Size:** XX bytes

**Usage Pattern:**
```smali
# How is this array used?
fill-array-data v0, :array_0
invoke-virtual {v1, v0}, Lsome/class;->method([B)V
```

**Comparison with g/:**
- Matches g/v.smali pattern? [ ] Yes [ ] No
- Matches g/f0/i/k.smali pattern? [ ] Yes [ ] No
- Contains header `0x42 0xED 0xA4 0xB6`? [ ] Yes [ ] No

**Hypothesis:**
- [ ] XOR lookup table for Sub-Team 3A
- [ ] Encryption key storage
- [ ] Character substitution map
- [ ] File format marker
- [ ] Other: _________
```

#### 1.2 Map Remaining h/ Files

```bash
# List all h/ files not yet analyzed
find h/ -name "*.smali" | grep -v "/b.smali\|/c.smali\|/f.smali"

# Get method signatures for each
for f in $(find h/ -name "*.smali" | grep -v "/b.smali\|/c.smali\|/f.smali"); do
    echo "=== $f ===" >> /workspace/team-3/subteam-c/h_other_files.txt
    grep -n "\.class \|\.method " "$f" | head -20 >> /workspace/team-3/subteam-c/h_other_files.txt
done
```

#### 1.3 Search for Connections

```bash
# Does h/ call into d/? (Sub-Team 3A's package)
grep -rn "Ld/" h/ --include="*.smali" > /workspace/team-3/subteam-c/h_calls_to_d.txt

# Does h/ call into g/? (Sub-Team 3B's package)
grep -rn "Lg/" h/ --include="*.smali" > /workspace/team-3/subteam-c/h_calls_to_g.txt

# Does h/ call into TEAM 1?
grep -rn "Li/a/a/a/a/\|Li/a/a/b/" h/ --include="*.smali" > /workspace/team-3/subteam-c/h_calls_to_team1.txt

# Who calls h/ from outside?
grep -rn "Lh/" /workspace/mezgebe_haymanot_decoded/smali/ --include="*.smali" | grep -v "^h/" | head -30
```

### Task 2: Package e/ Quick Triage (4 files)

```bash
# List all files
find e/ -name "*.smali" > /workspace/team-3/subteam-c/e_files.txt

# Get basic info for each
while read filepath; do
    echo "=== $filepath ===" >> /workspace/team-3/subteam-c/e_triage.txt
    echo "Lines: $(wc -l < "$filepath")" >> /workspace/team-3/subteam-c/e_triage.txt
    echo "Class signature:" >> /workspace/team-3/subteam-c/e_triage.txt
    grep "\.class " "$filepath" >> /workspace/team-3/subteam-c/e_triage.txt
    echo "Methods:" >> /workspace/team-3/subteam-c/e_triage.txt
    grep "\.method " "$filepath" >> /workspace/team-3/subteam-c/e_triage.txt
    echo "" >> /workspace/team-3/subteam-c/e_triage.txt
done < /workspace/team-3/subteam-c/e_files.txt

# Search for suspicious patterns
grep -rn "byte\[\]\|encrypt\|decrypt\|transform\|xor\|key" e/ --include="*.smali" >> /workspace/team-3/subteam-c/e_suspicious.txt
```

### Task 3: Package f/ Complete Analysis (1 file)

```bash
# What is the file?
F_FILE=$(find f/ -name "*.smali")
echo "File: $F_FILE"

# Full analysis
echo "=== Complete f/ Analysis ===" > /workspace/team-3/subteam-c/f_complete_analysis.txt
echo "File: $F_FILE" >> /workspace/team-3/subteam-c/f_complete_analysis.txt
echo "Lines: $(wc -l < "$F_FILE")" >> /workspace/team-3/subteam-c/f_complete_analysis.txt
echo "" >> /workspace/team-3/subteam-c/f_complete_analysis.txt
echo "=== Class Signature ===" >> /workspace/team-3/subteam-c/f_complete_analysis.txt
grep "\.class " "$F_FILE" >> /workspace/team-3/subteam-c/f_complete_analysis.txt
echo "" >> /workspace/team-3/subteam-c/f_complete_analysis.txt
echo "=== All Methods ===" >> /workspace/team-3/subteam-c/f_complete_analysis.txt
grep "\.method " "$F_FILE" >> /workspace/team-3/subteam-c/f_complete_analysis.txt
echo "" >> /workspace/team-3/subteam-c/f_complete_analysis.txt
echo "=== Field Declarations ===" >> /workspace/team-3/subteam-c/f_complete_analysis.txt
grep "\.field " "$F_FILE" >> /workspace/team-3/subteam-c/f_complete_analysis.txt
echo "" >> /workspace/team-3/subteam-c/f_complete_analysis.txt
echo "=== String Constants ===" >> /workspace/team-3/subteam-c/f_complete_analysis.txt
grep 'const-string' "$F_FILE" >> /workspace/team-3/subteam-c/f_complete_analysis.txt
```

Since there's only one file, consider doing a line-by-line review if it's under 500 lines.

### Task 4: Cross-Package Correlation

**Critical Integration Task:** Connect findings across all TEAM 3 packages

```bash
# Build correlation matrix
cat > /workspace/team-3/subteam-c/correlation_analysis.md << 'EOF'
# Cross-Package Correlation Analysis

## fill-array-data Distribution

| Package | Files with Arrays | Total Arrays | Shared Patterns? |
|---------|------------------|--------------|------------------|
| g/      | X files          | Y arrays     | -                |
| h/      | 3 files          | 3 arrays     | Compare with g/  |
| e/      | ? files          | ? arrays     | -                |
| f/      | ? files          | ? arrays     | -                |

## Inter-Package Calls

### h/ → d/ calls
$(cat /workspace/team-3/subteam-c/h_calls_to_d.txt)

### h/ → g/ calls
$(cat /workspace/team-3/subteam-c/h_calls_to_g.txt)

### e/ → other packages
grep -rn "Ld/\|Lg/\|Lh/" e/ --include="*.smali"

### f/ → other packages
grep -rn "Ld/\|Lg/\|Lh/" f/ --include="*.smali"

## Unified Hypothesis

Based on cross-package analysis:
- Do arrays in h/ match arrays in g/?
- Do e/ or f/ provide utility functions for d/ or g/?
- Is there a clear data flow: g/ → h/ → d/ → output?
EOF
```

---

## Deliverables Checklist

Due by end of Day 7:

- [ ] **Package Inventories:** `/workspace/team-3/subteam-c/file_inventories.txt`
  - Complete file listings with line counts for h/, e/, f/
  
- [ ] **h/ Array Data Analysis:** `/workspace/team-3/subteam-c/h_array_catalog.md`
  - Every fill-array-data in h/ extracted and interpreted
  - Comparison with g/'s arrays
  - Hypothesis for each array's purpose
  
- [ ] **h/ Structure Report:** `/workspace/team-3/subteam-c/h_structure_report.md`
  - Directory structure
  - File categorization by function
  - Method catalogs for non-array files
  
- [ ] **e/ Triage Report:** `/workspace/team-3/subteam-c/e_triage_report.md`
  - Quick analysis summary
  - Any suspicious findings
  - Recommendation: deeper dive needed?
  
- [ ] **f/ Complete Analysis:** `/workspace/team-3/subteam-c/f_analysis.md`
  - Full single-file analysis
  - Purpose determination
  - Connection map to other packages
  
- [ ] **Cross-Package Correlation:** `/workspace/team-3/subteam-c/correlation_analysis.md`
  - How h/, e/, f/ relate to d/ and g/
  - Unified theory of supporting package functionality
  
- [ ] **Integration Summary:** `/workspace/team-3/subteam-c/integration_summary.md`
  - Final recommendations for TEAM 3 lead
  - Any missed clues or areas needing more investigation

---

## Collaboration Points

### With Sub-Team 3A (XOR Analysis)

**Share Immediately:**
- Any fill-array-data that looks like XOR tables
- Methods in h/ that call into d/
- Byte transformation patterns found

**Ask 3A:**
- Do our h/ arrays match your XOR key requirements?
- Can you identify the purpose of our array data?

### With Sub-Team 3B (Package g/ Analysis)

**Share:**
- h/'s fill-array-data contents
- Any patterns that match g/'s arrays

**Ask 3B:**
- Do your g/ arrays have counterparts in h/?
- Are there shared constants or patterns?

### With TEAM 3 Lead

**Report:**
- Progress on h/ analysis
- Any blocking issues
- Integration challenges

**Request:**
- Clarification on priorities if time is limited
- Coordination with 3A/3B for cross-validation

---

## Success Criteria

Sub-Team 3C succeeds when:

1. ✅ All fill-array-data in h/ extracted and compared with g/
2. ✅ Package e/ triaged with clear go/no-go for deeper analysis
3. ✅ Package f/ completely analyzed (single file)
4. ✅ Clear documentation of how h/, e/, f/ support d/ and g/
5. ✅ No unexplained connections between supporting packages and core packages

---

## Resources & Commands

### Essential Commands

```bash
# Quick package overview
for pkg in h e f; do
    echo "=== $pkg/ ==="
    echo "Files: $(find $pkg/ -name '*.smali' | wc -l)"
    echo "Directories: $(find $pkg/ -type d | wc -l)"
    echo "fill-array-data: $(grep -r 'fill-array-data' $pkg/ --include='*.smali' | wc -l)"
done

# Find largest files in h/
find h/ -name "*.smali" -exec wc -l {} \; | sort -rn | head -10

# Search for specific patterns in h/
grep -rn "invoke.*Ld/\|invoke.*Lg/" h/ --include="*.smali"
```

### Comparison Template

Use this to compare arrays across packages:

```markdown
## Array Comparison: g/ vs h/

### g/v.smali :array_0
```
0x42 0xED 0xA4 0xB6 ...
```

### h/b.smali :array_0
```
0x?? 0x?? 0x?? 0x?? ...
```

### Match Analysis
- First 4 bytes match header? [ ]
- Length相同？[ ]
- Pattern repetition similar? [ ]
- Likely same purpose? [ ]
```

---

## Timeline

| Day | Morning | Afternoon | EOD Deliverable |
|-----|---------|-----------|-----------------|
| 5 | Package inventory, h/ array extraction | Analyze h/b.smali, h/c.smali, h/f.smali | file_inventories.txt, h_array_data.txt |
| 6 | Complete h/ analysis, e/ triage | f/ complete analysis, cross-package calls | h_array_catalog.md, e_triage_report.md, f_analysis.md |
| 7 | Correlation analysis, integration | Final reports, validation | correlation_analysis.md, integration_summary.md |

---

## Efficiency Tips

1. **Prioritize h/:** It has the most files and confirmed array data
2. **Quick wins first:** Analyze fill-array-data before deep code diving
3. **Compare early:** Don't wait to compare h/ arrays with g/ - do it immediately
4. **Time-box e/ and f/:** They're small - don't spend disproportionate time
5. **Focus on connections:** The value is in how these packages connect to d/ and g/

---

**Good luck, Sub-Team 3C! The devil is in the details, and you're hunting devils.** 🔬
