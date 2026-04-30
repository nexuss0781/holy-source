# TEAM 1 - Subteam A: Main Encryption Controller Analysis

## Mission
Analyze the main encryption controller class `i/a/a/a/a/k.smali` and related classes to understand the complete key derivation and encryption/decryption flow.

## Assigned Files
- `i/a/a/a/a/k.smali` (46KB) - **CRITICAL** - Contains key `MJmsLtinlyaomd`
- `i/a/a/a/a/k$a.smali` - Inner class for k.smali
- `i/a/a/a/a/l.smali` (25KB) - Related controller logic
- `i/a/a/a/a/m.smali` (23KB) + inner classes - Additional controller logic
- `i/a/a/a/a/n.smali` (7KB) + inner classes - Supporting logic

## Objectives

### 1. Key Derivation Analysis (Priority: CRITICAL)
- [ ] Locate where `MJmsLtinlyaomd` is defined in k.smali
- [ ] Determine if the key is used directly or derived/transformed
- [ ] Check if there are multiple keys for different asset types
- [ ] Identify any key schedule or rotation mechanism
- [ ] Search for `<clinit>` static initializer blocks that may contain key setup

### 2. Method Mapping
- [ ] List ALL methods in k.smali with their signatures
- [ ] Identify methods with names containing: `decrypt`, `encrypt`, `transform`, `convert`, `process`, `load`, `read`
- [ ] Map method call relationships between k.smali, l.smali, m.smali, n.smali
- [ ] Find the main entry point method that initiates decryption

### 3. Decryption Flow Documentation
- [ ] Trace the complete flow from asset file path to decrypted string
- [ ] Identify all intermediate transformations
- [ ] Document parameter types and return types for each method in the chain
- [ ] Create a sequence diagram showing method calls

### 4. Code Pattern Search
Search for these patterns in assigned files:
```bash
# In mezgebe_haymanot_decoded/smali/i/a/a/a/a/
grep -n "MJmsLtin" *.smali
grep -n "const-string" *.smali | head -50
grep -n "fill-array-data" *.smali -A 20
grep -n "\.method.*decrypt\|\.method.*encrypt" *.smali
```

### 5. Cross-Reference Analysis
- [ ] Find all files that reference `Li/a/a/a/a/k;`
- [ ] Identify which classes call the decrypt methods
- [ ] Map the caller-callee relationships

## Deliverables

### Required Output Files (create in this folder):

1. **key_analysis.md**
   - Location of the key in smali code (line numbers)
   - How the key is used (directly, derived, split, etc.)
   - Any other keys or secrets found
   - Smali code snippets showing key usage

2. **method_map.md**
   - Complete list of all methods in assigned files
   - Method signatures with parameter and return types
   - Call graph showing which methods call which
   - Identification of critical methods for decryption

3. **decryption_flow.md**
   - Step-by-step flow from encrypted asset to displayed text
   - Sequence diagram or flowchart
   - Line number references to smali code
   - Identified gaps in current understanding

4. **code_snippets.md**
   - Relevant smali code excerpts with annotations
   - Highlight XOR operations, array manipulations, string building
   - Mark any suspicious loops or transformations

## Commands to Get Started

```bash
cd /workspace/mezgebe_haymanot_decoded/smali/i/a/a/a/a/

# Count lines in target files
wc -l k.smali l.smali m.smali n.smali

# Search for the known key
grep -n "MJmsLtin" k.smali

# Find all method definitions
grep -n "\.method" k.smali

# Look for Cipher usage
grep -n "Cipher\|javax/crypto" k.smali l.smali m.smali n.smali

# Find references to class k from other files
grep -rn "Li/a/a/a/a/k;" /workspace/mezgebe_haymanot_decoded/smali/i/ --include="*.smali"
```

## Timeline
- Day 1: Complete key analysis and method mapping
- Day 2: Document decryption flow
- Day 3: Cross-reference analysis and final report

## Success Criteria
- ✅ Key location and usage fully documented
- ✅ All decryption-related methods identified and mapped
- ✅ Complete flow from encrypted file to decrypted text traced
- ✅ Smali code snippets provided with line numbers
- ✅ No unanswered questions about primary encryption layer
