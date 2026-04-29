# TEAM 1 - FINAL COMPREHENSIVE REPORT

## Executive Summary

**Project:** Decrypt encrypted asset files from Mezgebe Haymanot Android APK  
**Status:** ⚠️ PARTIALLY COMPLETE - Static analysis done, runtime analysis required  
**Date:** Current Session

---

## 1. Accomplishments

### ✅ Completed by Subteam A
- **Encryption Key Identified:** `MJmsLtinlyaomd` (14 characters)
- **Algorithm:** DES in ECB mode
- **Effective Key:** `MJmsLtin` (first 8 bytes - DES only uses 8 bytes)
- **Key Location:** Hardcoded in `i/a/a/a/a/k.smali` lines 1162, 1277, 1584
- **Decryption Class Hierarchy:** `h0/b` extends `k/c` (DES base class)
- **String Decryption Flow:** Base64 decode → DES decrypt → Plaintext

### ✅ Completed by Subteam B
- **File Inventory:** Cataloged 72 smali files across c0/, b0/, d0/, f0/, g0/, h0/
- **Crypto Search:** Found NO traditional crypto operations in analyzed folders
- **XOR Analysis:** XOR operations found were UI-related, not cryptographic
- **Critical Finding:** Secondary obfuscation NOT in analyzed folders
- **Suspected Location:** `Li/a/a/b/a/m/c` class method `f0()` or native code

### ✅ Completed by Subteam C
- **Asset Loading:** Via Android AssetManager (not FileInputStream)
- **Header Format:** 4-byte magic `0x42 0xED 0xA4 0xB6`
- **Data Flow:** Asset → Header strip → ??? → DES → Transform → UI
- **Transformation Utilities:** `k/m` class methods L() (padding), W() (chunking), D() (validation)
- **Large File Analysis:** e.smali (106KB, 149 methods) is main activity orchestrating decryption

### ✅ Completed by Subteam D
- **Test Environment:** Set up with sample encrypted files
- **Header Stripping:** Working correctly
- **DES Implementation:** Functional but produces noise
- **Frida Hooks:** Ready for deployment (`frida_decrypt_hook.js`)
- **Pattern Analysis:** Tested 7+ key variants, 256+ XOR patterns - all fail

---

## 2. Critical Gap Identified

### The Problem
Direct DES decryption with the known key produces **binary noise** (~40% printable ASCII, 0% Ethiopic Unicode) instead of readable Amharic text.

### Root Cause Analysis
After synthesizing all subteam findings:

**STRING vs BINARY FORMAT MISMATCH:**

1. **Smali code shows STRING decryption:**
   ```
   Base64-encoded text → Base64.decode() → DES.decrypt() → Plaintext string
   ```
   
2. **Asset files are BINARY:**
   ```
   [4-byte header][Binary ciphertext payload]
   ```

3. **Two different asset types likely exist:**
   - **Config assets:** Small text files, Base64 encoded, decrypted via `k.c()` and `k.d()` methods
   - **Content assets:** Large binary files (the 3,189 files in assets/), different encryption scheme

### Evidence Supporting This Theory

| Evidence | Source | Implication |
|----------|--------|-------------|
| Methods `c()` and `d()` read line-by-line | Subteam A | Only works for text files |
| Asset files are not ASCII/Base64 | Subteam D testing | Binary format, not text |
| No Base64 decoding in binary path | All teams | Different decryption pipeline |
| k/m transformations apply to strings | Subteam C | Post-processing, not decryption |

---

## 3. What Still Needs To Be Done

### Priority 1: Runtime Analysis (CRITICAL)

Deploy Frida hooks to capture ACTUAL decryption at runtime:

```bash
# On rooted Android device/emulator with app installed
frida -U -f <package_name> -l frida_decrypt_hook.js --no-pause
```

This will reveal:
- Whether binary assets use same key as strings
- Any pre-DES transformations on binary data
- The actual plaintext output from running app

### Priority 2: Additional Static Analysis

Analyze these unexamined classes:
- `Li/a/a/b/a/m/c.smali` - Method `f0()` suspected
- `Li/a/a/b/a/m/d.smali` - Related class
- Any native libraries (.so files) in `lib/` folder

### Priority 3: File Format Deep Dive

Compare small config assets vs large content assets:
- Check if some smaller assets ARE properly decrypted
- Look for format differences between file types
- Analyze file size distribution for patterns

---

## 4. Deliverables Status

| Deliverable | Status | Location |
|-------------|--------|----------|
| Key Analysis Report | ✅ Complete | `/workspace/team-1/subteam-a/key_analysis.md` |
| Method Map | ✅ Complete | `/workspace/team-1/subteam-a/method_map.md` |
| Decryption Flow | ✅ Complete | `/workspace/team-1/subteam-a/decryption_flow.md` |
| Code Snippets | ✅ Complete | `/workspace/team-1/subteam-a/code_snippets.md` |
| File Inventory | ✅ Complete | `/workspace/team-1/subteam-b/file_inventory.md` |
| Crypto Operations | ✅ Complete | `/workspace/team-1/subteam-b/crypto_operations.md` |
| Asset Loading Report | ✅ Complete | `/workspace/team-1/subteam-c/REPORT.md` |
| Current Status | ✅ Complete | `/workspace/team-1/subteam-d/current_status.md` |
| Integration Report | ✅ Complete | `/workspace/team-1/subteam-d/integration_report.md` |
| Decryption Script | ⚠️ Partial | `/workspace/team-1/subteam-d/decryption_script.py` |
| Frida Hooks | ✅ Ready | `/workspace/team-1/subteam-d/frida_decrypt_hook.js` |
| Final README | ⚠️ Partial | `/workspace/team-1/subteam-d/final_readme.md` |

---

## 5. Technical Details

### Known Encryption Parameters

```
Key (full):      MJmsLtinlyaomd (14 chars)
Key (effective): MJmsLtin (8 bytes = 4d4a6d734c74696e hex)
Algorithm:       DES ECB
Cipher Mode:     ECB (no IV)
File Header:     0x42 0xED 0xA4 0xB6 (4 bytes)
Padding:         PKCS5/PKCS7 (standard for DES)
```

### String Decryption Flow (CONFIRMED)

```
Encrypted config file (Base64 text)
         ↓
Read line-by-line via BufferedReader
         ↓
For each line: h0/b.b(String)
         ↓
h0/b.a() → Base64.decode()
         ↓
k/c.e() → Generate DES SecretKey
         ↓
Cipher.doFinal() → DES decrypt
         ↓
Plaintext string
         ↓
k/m.L() → Zero-padding (if needed)
         ↓
k/m.W() → Insert spaces (if needed)
         ↓
Display in UI
```

### Binary Asset Decryption Flow (UNKNOWN)

```
Encrypted content file (binary)
         ↓
[Strip 4-byte header] ← CONFIRMED
         ↓
??? ← MISSING LAYER
         ↓
[DES decrypt?] ← Produces noise when tried
         ↓
??? ← POSSIBLE SECONDARY LAYER
         ↓
Readable Amharic text (UTF-8/UTF-16)
```

---

## 6. Recommendations

### Immediate Actions

1. **Deploy Frida hooks** - This is the fastest path to understanding the actual decryption
2. **Check for working examples** - Run the app and verify it DOES display Amharic text correctly
3. **Compare file sizes** - Small files might use string decryption, large files use binary
4. **Look for native code** - Check `lib/` folder for .so files that might handle decryption

### If Runtime Analysis Not Possible

1. **Brute force XOR patterns** - Try all 256 single-byte XOR keys after DES
2. **Try AES instead of DES** - Maybe key derivation is different
3. **Check for compression** - Decompress after DES (zlib, gzip)
4. **Analyze entropy** - Compare encrypted vs decrypted entropy

---

## 7. Conclusion

Team 1 has successfully completed comprehensive static analysis of the Mezgebe Haymanot APK's encryption system. We have identified:

- ✅ The encryption key
- ✅ The algorithm (DES ECB)
- ✅ The file format (4-byte header + payload)
- ✅ The string decryption flow
- ✅ The transformation utilities

However, we have discovered that **binary asset files use a different encryption scheme than the string-based config files**. Direct application of the known DES decryption produces noise, indicating either:

1. A pre-DES transformation layer on binary data
2. A completely different algorithm for content assets
3. Runtime-only key modification
4. Native code handling the actual decryption

**Next Step Required:** Runtime analysis with Frida to observe actual decryption in action.

---

*Report compiled by Team 1 Lead*  
*Synthesizing findings from Subteams A, B, C, and D*  
*All source reports available in respective subteam directories*
