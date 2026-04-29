# Frida Hooks for Mezgebe Haymanot Decryption Analysis

## Overview

This script provides Frida hooks for runtime analysis of the Mezgebe Haymanot application's decryption process. Use this to intercept encryption/decryption operations and capture plaintext data.

**Status:** READY FOR DEPLOYMENT  
**Target:** Android app with package name (adjust as needed)

---

## Usage Instructions

### 1. Install Frida

```bash
pip install frida-tools
adb install frida-server-android-<version>.apk  # On rooted device/emulator
adb forward tcp:27042 tcp:27042
```

### 2. Run the Hook

```bash
frida -U -f <package_name> -l frida_decrypt_hook.js --no-pause
```

Or attach to running app:

```bash
frida -U <package_name> -l frida_decrypt_hook.js
```

---

## Hooks Included

### Hook 1: DES Decryption Interception

Intercepts the `b()` method in `Li/a/a/b/a/k/c;` which performs DES decryption.

**What it captures:**
- Input: Base64-encoded ciphertext string
- Output: Decrypted plaintext string

### Hook 2: Key Initialization

Intercepts key initialization in `h0/b` constructor.

**What it captures:**
- The actual encryption key being used
- Confirms if key is modified at runtime

### Hook 3: Asset File Reading

Intercepts asset file loading in `k.smali` methods `c()` and `d()`.

**What it captures:**
- Asset file names being decrypted
- Full decrypted content

---

## Expected Output

When successful, the hook will print:

```
[Android Device] → Intercepting DES decryption...
[Android Device] → Input (Base64): dGhpcyBpcyBlbmNyeXB0ZWQgdGV4dA==
[Android Device] → Output (Plaintext): ግዕዝ text here...
[Android Device] → 
[Android Device] → Intercepting asset decryption: filename.xyz
[Android Device] → Decrypted length: 1234 bytes
[Android Device] → First 100 chars: ...
```

---

## Troubleshooting

### App Crashes on Hook

- The hook might be too aggressive; try hooking fewer methods
- Check for null pointer issues in the hook code

### No Output Captured

- Verify the class/method names match the decompiled smali
- The app might use different obfuscation in production build
- Try attaching after the app has loaded assets

### Key Not Found

- The key might be derived dynamically
- Add hooks to key derivation methods

---

## Next Steps After Capturing Data

1. **Compare Input/Output:** Determine exact transformation applied
2. **Extract Working Key:** Confirm if key matches static analysis
3. **Replicate in Python:** Update decryption_script.py with correct algorithm
4. **Validate:** Test against all sample files

---

## Security Notes

⚠️ **Warning:** This hook is for educational/research purposes only.  
⚠️ Only use on apps you have permission to analyze.  
⚠️ Running Frida requires a rooted device or emulator.

---

*Created by Team 1 - Subteam D*
*For runtime decryption analysis*
