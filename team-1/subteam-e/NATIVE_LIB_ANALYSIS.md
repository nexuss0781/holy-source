# Native Library Analysis - Binary Asset Decryption

## Critical Discovery

The binary asset files (3,233+ files in `/assets/` with header `0x42EDA4B6`) are **NOT decrypted by Java code**. The actual decryption logic resides in a **native library**.

## Native Library Location

```
./lib/x86/libfntmangr.so (5,172 bytes)
./lib_all/lib/armeabi-v7a/libfntmangr.so
./lib_all/lib/arm64-v8a/libfntmangr.so
./lib_all/lib/x86_64/libfntmangr.so
./lib_all/lib/mips/libfntmangr.so
./lib_all/lib/mips64/libfntmangr.so
```

## Java-to-Native Bridge

The native library is called from:
```
Class: Lorg/sil/app/lib/common/c/c;
Method: initMobile([BI)V
```

This method:
1. Takes a byte array (`[B`) - the encrypted asset data
2. Takes an integer (`I`) - likely the length or offset
3. Returns void (`V`) - modifies the array in-place

## Why Static Java Analysis Failed

| Aspect | String Decryption | Binary Asset Decryption |
|--------|------------------|------------------------|
| Implementation | Java (Li/a/a/b/a/k/c;) | Native (libfntmangr.so) |
| Algorithm | DES/ECB/PKCS5Padding | Unknown (in native code) |
| Key | Hardcoded "MJmsLtinlyaomd" | Likely derived at runtime |
| Input Format | Base64-encoded text | Raw binary with 0x42EDA4B6 header |
| Output | Plaintext string | Decrypted binary data |

## Next Steps for Full Decryption

### Option 1: Reverse Engineer Native Library (Recommended)
1. Download Ghidra (free NSA tool)
2. Load `libfntmangr.so`
3. Find function: `Java_org_sil_app_lib_common_c_c_initMobile`
4. Analyze the decryption algorithm
5. Recreate in Python

### Option 2: Runtime Hooking (If emulation becomes possible)
1. Use Frida to hook `initMobile` method
2. Capture input/output byte arrays
3. Deduce the transformation

### Option 3: Pattern Analysis
1. Collect multiple encrypted/decrypted file pairs
2. Look for patterns in header handling
3. Test common algorithms (AES, XOR, custom)

## Files for Analysis

- Primary target: `lib/x86/libfntmangr.so` (x86 version for easier analysis on PC)
- Alternative: `lib_all/lib/armeabi-v7a/libfntmangr.so` (ARM version for mobile analysis)

## Related Java Wrapper Class

Examine `org/sil/app/lib/common/c/c.smali` to understand:
- How the byte array is prepared before calling native code
- What happens after the native call returns
- Any pre/post-processing steps

## Conclusion

**Team 1's static analysis was 100% correct for the Java layer.** The missing piece was the native library component, which handles binary asset decryption separately from string decryption. To complete the full decryption solution, the native library must be reverse-engineered using tools like Ghidra, IDA Pro, or radare2.
