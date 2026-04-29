# Current Status Report - Team 1 Subteam D

## Executive Summary

This report documents the current state of decryption efforts for the Mezgebe Haymanot application's encrypted asset files. While we have identified the encryption key and algorithm from static analysis, **direct DES decryption produces unreadable output**, indicating additional obfuscation layers or format differences.

---

## 1. What Currently Works

### ✅ Identified Components

| Component | Status | Details |
|-----------|--------|---------|
| Encryption Key | ✅ CONFIRMED | `MJmsLtinlyaomd` (14 characters) |
| Algorithm | ✅ CONFIRMED | DES in ECB mode |
| Header Format | ✅ CONFIRMED | 4-byte magic: `0x42 0xED 0xA4 0xB6` |
| Key Location | ✅ CONFIRMED | Hardcoded in `i/a/a/a/a/k.smali` lines 1162, 1277, 1584 |
| Decryption Class | ✅ CONFIRMED | `Li/a/a/b/a/k/c` with `h0/b` wrapper |
| Asset File Count | ✅ CONFIRMED | 3,233 encrypted files in assets/ |

### ✅ Test Environment Setup

- Created test asset directory with 10 sample files
- Installed pycryptodome library
- Verified header detection and stripping works correctly
- Confirmed file binary format (not Base64 text as used for strings)

---

## 2. What's Broken (The Gap)

### ❌ Critical Issue: Decryption Produces Noise

**Problem:** When applying DES decryption with the identified key `MJmsLtin` (first 8 bytes), the output is binary noise, not readable Amharic text.

**Test Results:**

```
Input file: A36t0Q9r7P (149 bytes)
Header: 42eda4b6 (stripped successfully)
Payload: 145 bytes

DES Decrypt with key 'MJmsLtin':
Output hex: 6a25e6fe215eea7b471afa412222539be0f542bde2b067407ea9c5396ecf8f01...
As UTF-8: j%!^{GA""SBg@~9nϏ]~Wl>:rݢ
Printable characters: ~40% (mostly garbage)
Ethiopic Unicode detected: 0 characters
```

### ❌ Expected vs Actual Output

| Metric | Expected | Actual |
|--------|----------|--------|
| Ethiopic Unicode (0x1200-0x137F) | High count | 0 |
| UTF-8 Ethiopic sequences (0xE1 0x88/89 xx) | High count | 0 |
| Readable Amharic text | Yes | No |
| Printable ASCII | Low (it's Amharic) | ~40% random |

---

## 3. Test Results from Current Decryption Attempts

### 3.1 Key Derivation Tests

We tested multiple key derivation methods from the master key `MJmsLtinlyaomd`:

| Key Derivation Method | Key (hex) | Printable Chars | Result |
|----------------------|-----------|-----------------|--------|
| First 8 bytes | 4d4a6d734c74696e | 40/100 | ❌ Noise |
| Last 8 bytes | 696e6c79616f6d64 | 39/100 | ❌ Noise |
| MD5 first 8 bytes | 8b3db8bb3833265f | 32/100 | ❌ Noise |
| SHA1 first 8 bytes | c3b644aed5b2bcbb | 40/100 | ❌ Noise |
| UTF-16BE first 8 | 004d004a006d0073 | 37/100 | ❌ Noise |
| UTF-16LE first 8 | 4d004a006d007300 | 42/100 | ❌ Noise |

### 3.2 XOR Post-Processing Tests

After DES decryption, we tested various XOR transformations:

| XOR Pattern | Range Tested | Best Result | Status |
|-------------|--------------|-------------|--------|
| Single byte XOR | 0x00-0xFF | 23/50 printable | ❌ Still noise |
| Position-based XOR | start 0-255 | 30/50 printable | ❌ Still noise |
| Repeating 2-byte pattern | All combinations | 35/50 printable | ❌ Still noise |
| Repeating 4-byte pattern | Sampled | 38/50 printable | ❌ Still noise |

### 3.3 Encoding Interpretation Tests

| Encoding | Result |
|----------|--------|
| UTF-8 direct | Garbage characters |
| UTF-16 BE | Mixed CJK + garbage |
| UTF-16 LE | Garbled symbols |
| Latin-1 | Random European chars + control codes |

---

## 4. Hypotheses for the Gap

### H1: Asset Files Use Different Encryption Than Strings

**Evidence:**
- Smali code shows string decryption flow: `Base64 decode → DES decrypt`
- Asset files are stored as **binary**, not Base64 text
- The `k.smali` methods (`c()`, `d()`) read assets line-by-line as TEXT

**Implication:** Asset files may use raw binary encryption without Base64 encoding, possibly with additional layers.

### H2: Secondary Obfuscation Layer Exists

**Evidence:**
- Subteam B found NO secondary transformation in analyzed folders (c0/, b0/, d0/, f0/, g0/, h0/)
- Subteam C identified calls to `Li/a/a/b/a/k/m` class for string transformations (padding, chunking)
- These transformations happen AFTER decryption, not before

**Missing:** The actual secondary DECRYPTION layer (if it exists) hasn't been located.

### H3: Wrong Entry Point for Asset Decryption

**Evidence:**
- Analyzed code paths are for reading CONFIG/METADATA assets
- Main content assets might use a different decryption path
- Class `Li/a/a/b/a/m/c` (mentioned by Subteam B) might handle content assets differently

### H4: Runtime Key Modification

**Possibility:**
- The key might be modified at runtime based on device info, app state, or other factors
- Static analysis shows hardcoded key, but runtime could derive it differently

---

## 5. Files Analyzed

### Test Assets (in `/workspace/team-1/subteam-d/test_assets/`)

| Filename | Size (bytes) | Header Present |
|----------|--------------|----------------|
| Bxu9ojYZH9 | 164 | ✅ Yes |
| DbDLPZZIwZ2Zz | 61 | ✅ Yes |
| EbDeyDJqIx1ja | 383 | ✅ Yes |
| EcEHHaVAsLQsE | 810 | ✅ Yes |
| HbDNkmI17e4oM | 2730 | ✅ Yes |
| HeDd4krbGgWG1 | 5673 | ✅ Yes |
| LcDg9hqL9eLYj | 3694 | ✅ Yes |
| LhDil8jnp89pw | 2169 | ✅ Yes |
| MbDPD54BTU1zp | 4563 | ✅ Yes |
| McDMQ1hP8fs9s | 836 | ✅ Yes |

All files confirmed to have the `42 ed a4 b6` header.

---

## 6. Next Steps Required

### Immediate Actions Needed

1. **Analyze Additional Smali Classes**
   - `Li/a/a/b/a/m/c.smali` - Mentioned by Subteam B as potential decryption handler
   - `Li/a/a/a/a/e.smali` - Main activity, may orchestrate asset loading
   - Any native code (.so files) that might handle decryption

2. **Runtime Analysis**
   - Deploy Frida hooks to intercept actual decryption at runtime
   - Capture plaintext output from running application
   - Compare runtime behavior with static analysis

3. **File Format Deep Dive**
   - Analyze structure of decrypted output more carefully
   - Look for patterns that might indicate correct transformation
   - Check if files might be compressed after encryption

4. **Cross-Reference with Other Subteams**
   - Get detailed transformation table from Subteam B
   - Understand complete data flow from Subteam C
   - Verify key usage details with Subteam A

---

## 7. Conclusion

**Current Status:** BLOCKED

We have successfully identified the encryption key, algorithm, and file format. However, direct application of DES decryption does not produce readable output. This indicates either:

1. An undiscovered secondary encryption/obfuscation layer
2. Asset files use a completely different encryption scheme than strings
3. Key derivation is more complex than using the first 8 bytes
4. Runtime-only components affect the decryption process

**Recommendation:** Escalate to full TEAM 1 review and prioritize runtime analysis with Frida to observe actual decryption in action.

---

*Report generated by Team 1 - Subteam D*
*Analysis Date: Current Session*
