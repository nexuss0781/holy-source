# TEAM 1 - Subteam D: Integration, Testing & Decryption Script Development

## Mission
Synthesize findings from all subteams, develop working decryption scripts, test against actual encrypted assets, and produce the final complete decryption solution.

## Assigned Focus Areas
- Integration of all TEAM 1 findings
- Decryption script development and iteration
- Testing against real encrypted asset files
- Validation of decrypted output
- Final deliverable compilation

## Objectives

### 1. Asset File Acquisition (Priority: CRITICAL)
First, get access to actual encrypted files for testing:

```bash
# List encrypted assets in the decoded APK
ls -la /workspace/mezgebe_haymanot_decoded/assets/ | head -30

# Count total encrypted files
find /workspace/mezgebe_haymanot_decoded/assets/ -type f | wc -l

# Copy a few sample files for testing
mkdir -p /workspace/team-1/subteam-d/test_assets
cp /workspace/mezgebe_haymanot_decoded/assets/*.enc /workspace/team-1/subteam-d/test_assets/ 2>/dev/null || \
cp $(find /workspace/mezgebe_haymanot_decoded/assets/ -type f | head -5) /workspace/team-1/subteam-d/test_assets/
```

### 2. Current Decryption Analysis
Understand what's already working:

- [ ] Review existing decryption script (if any exists in project)
- [ ] Test current DES decryption with key `MJmsLtin`
- [ ] Test current DES decryption with key `MJmsLtinlyaomd`
- [ ] Document the "noise" output that results
- [ ] Analyze the noise pattern for clues

### 3. Build Incremental Decryption Pipeline
Create a modular decryption script that can be adjusted as new layers are discovered:

**Stage 1: Header Stripping**
```python
def strip_header(data):
    # Remove first 4 bytes: 0x42 0xED 0xA4 0xB6
    if data[:4] == b'\x42\xed\xa4\xb6':
        return data[4:]
    return data
```

**Stage 2: DES Decryption**
```python
from Crypto.Cipher import DES

def des_decrypt(data, key):
    # Pad key to 8 bytes if needed
    key = key.encode() if isinstance(key, str) else key
    if len(key) < 8:
        key = key + b'\x00' * (8 - len(key))
    cipher = DES.new(key[:8], DES.MODE_ECB)
    return cipher.decrypt(data)
```

**Stage 3: Secondary Transformation (TO BE DISCOVERED)**
- XOR operation?
- Character substitution?
- Byte shuffling?
- Unicode transformation?

**Stage 4: String Conversion**
```python
def bytes_to_string(data):
    # Try different encodings
    try:
        return data.decode('utf-8')
    except:
        return data.decode('latin-1')
```

### 4. Pattern Analysis of Decrypted Output
When running partial decryption, analyze the output:

```bash
# After DES decryption, examine output
xxd test_output.bin | head -50

# Check for patterns
strings test_output.bin | head -50

# Look for Ethiopic Unicode range (0x1200-0x137F)
python3 -c "
data = open('test_output.bin', 'rb').read()
ethiopic_count = sum(1 for b in data if 0x1200 <= b <= 0x137F)
print(f'Ethiopic characters found: {ethiopic_count}')
"
```

### 5. Coordinate with Other Subteams
Maintain constant communication:

| Subteam | Information Needed | Provide To Them |
|---------|-------------------|-----------------|
| Subteam A | Key derivation details, method signatures | Test results, validation feedback |
| Subteam B | Transformation tables, XOR patterns, secondary layer location | Working decryption pipeline |
| Subteam C | Data flow, header handling, file I/O details | Sample decrypted files |

### 6. Develop Complete Decryption Script
Iterate toward a complete solution:

```python
#!/usr/bin/env python3
"""
Mezgebe Haymanot - Complete Decryption Script
TEAM 1 - Final Deliverable
"""

import os
from Crypto.Cipher import DES

# Constants discovered by TEAM 1
HEADER_MAGIC = b'\x42\xed\xa4\xb6'
KEY_SHORT = b'MJmsLtin'
KEY_LONG = b'MJmsLtinlyaomd'

def decrypt_file(input_path, output_path):
    """Decrypt a single encrypted asset file."""
    
    # Read encrypted file
    with open(input_path, 'rb') as f:
        data = f.read()
    
    # Step 1: Strip header
    if data[:4] == HEADER_MAGIC:
        data = data[4:]
    
    # Step 2: DES Decrypt (with correct key)
    key = KEY_LONG[:8].ljust(8, b'\x00')  # Adjust based on findings
    cipher = DES.new(key, DES.MODE_ECB)
    decrypted = cipher.decrypt(data)
    
    # Step 3: Apply secondary transformation (TO BE IMPLEMENTED)
    # This is where Subteam B's findings will be integrated
    
    # Step 4: Convert to string and save
    with open(output_path, 'w', encoding='utf-8') as f:
        f.write(decrypted.decode('utf-8', errors='replace'))
    
    return True

if __name__ == '__main__':
    # Process all encrypted assets
    assets_dir = '/workspace/mezgebe_haymanot_decoded/assets/'
    output_dir = '/workspace/team-1/subteam-d/decrypted_output/'
    
    os.makedirs(output_dir, exist_ok=True)
    
    for filename in os.listdir(assets_dir)[:10]:  # Start with 10 files
        input_path = os.path.join(assets_dir, filename)
        output_path = os.path.join(output_dir, filename + '.txt')
        
        try:
            decrypt_file(input_path, output_path)
            print(f"✓ Decrypted: {filename}")
        except Exception as e:
            print(f"✗ Failed: {filename} - {e}")
```

### 7. Validation & Quality Assurance
Test decrypted output:

- [ ] Verify output contains readable Amharic text (not noise)
- [ ] Check multiple files for consistency
- [ ] Validate Ethiopic Unicode characters are correct
- [ ] Compare with any known-good text samples
- [ ] Document success rate

### 8. Create Frida Runtime Hooking Script
For dynamic analysis and bypass:

```javascript
// frida_decrypt_hook.js
Java.perform(function() {
    // Hook the main decrypt method once identified
    var DecryptClass = Java.use("i.a.a.a.a.k");
    
    DecryptClass.decrypt.overload('[B').implementation = function(data) {
        console.log("Intercepting decryption...");
        console.log("Input length: " + data.length);
        
        var result = this.decrypt(data);
        
        console.log("Output length: " + result.length);
        // Log or save the correctly decrypted data
        return result;
    };
});
```

## Deliverables

### Required Output Files (create in this folder):

1. **current_status.md**
   - Summary of what currently works
   - Summary of what's broken (the gap)
   - Test results from current decryption attempts

2. **test_assets_inventory.md**
   - List of sample encrypted files being used for testing
   - File sizes and characteristics
   - Any metadata about the files

3. **decryption_script.py** ⭐ FINAL DELIVERABLE
   - Complete, working Python decryption script
   - All encryption layers removed
   - Well-documented code
   - Usage instructions

4. **test_results/** (folder)
   - Sample decrypted output files
   - Before/after comparisons
   - Success/failure documentation

5. **integration_report.md**
   - How findings from all subteams were combined
   - Resolution of the secondary obfuscation mystery
   - Complete technical explanation of all layers

6. **frida_hooks.js**
   - Runtime hooking scripts for dynamic analysis
   - Instructions for using Frida with the app
   - Captured decryption examples

7. **final_readme.md**
   - Executive summary of TEAM 1 findings
   - Quick start guide for decryption
   - Troubleshooting tips
   - References to other subteam reports

## Commands to Get Started

```bash
cd /workspace/team-1/subteam-d

# Set up test environment
mkdir -p test_assets decrypted_output

# Get sample encrypted files
cp $(find /workspace/mezgebe_haymanot_decoded/assets/ -type f | head -10) test_assets/

# Check what we're working with
file test_assets/*
xxd test_assets/$(ls test_assets | head -1) | head -20

# Install Python crypto library if needed
pip3 install pycryptodome

# Create initial test script
cat > test_decrypt.py << 'EOF'
#!/usr/bin/env python3
from Crypto.Cipher import DES
import sys

KEY = b'MJmsLtin'
HEADER = b'\x42\xed\xa4\xb6'

with open(sys.argv[1], 'rb') as f:
    data = f.read()

print(f"File size: {len(data)}")
print(f"Header: {data[:4].hex()}")

if data[:4] == HEADER:
    data = data[4:]
    print("Header stripped")

key = KEY.ljust(8, b'\x00')
cipher = DES.new(key, DES.MODE_ECB)
decrypted = cipher.decrypt(data[:len(data)//8*8])  # DES needs multiple of 8

print(f"Decrypted (first 200 bytes): {decrypted[:200]}")
print(f"As hex: {decrypted[:200].hex()}")
EOF

chmod +x test_decrypt.py
```

## Timeline
- Day 1: Set up test environment, get sample assets, test current decryption
- Day 2: Build modular decryption pipeline, integrate Subteam A findings
- Day 3: Integrate Subteam B findings (secondary layer), iterate on script
- Day 4: Integrate Subteam C findings, complete full pipeline
- Day 5: Testing, validation, final script polish
- Day 6: Documentation, integration report, final deliverables

## Success Criteria
- ✅ Working decryption script that produces readable Amharic text
- ✅ Successfully decrypted sample of at least 10 asset files
- ✅ All encryption layers documented and implemented in script
- ✅ Complete integration of all subteam findings
- ✅ Frida hooks working for runtime analysis
- ✅ Final report with executive summary

## Key Questions to Answer
1. What is the exact combination of transformations needed?
2. Does the long key (14 chars) work better than short key (8 chars)?
3. What specific secondary transformation produces readable text?
4. Can we decrypt ALL 3,189 files successfully?
5. Is there file-to-file variation in encryption?

## Collaboration Points

**Daily Sync with:**
- Subteam A: Key usage confirmation
- Subteam B: Secondary transformation details
- Subteam C: Data flow validation

**Escalation Triggers:**
- If decryption still produces noise after integrating all findings → Escalate to full TEAM 1 review
- If certain files fail consistently → Work with Subteam C to investigate file-specific handling
- If runtime behavior differs from static analysis → Deploy Frida hooks immediately
