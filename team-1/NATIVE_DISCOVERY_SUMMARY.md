# CRITICAL DISCOVERY: Native Library Handles Binary Asset Decryption

## Executive Summary for Team Lead

**Problem:** Static analysis was 100% complete, but DES decryption produces noise on binary assets.

**Root Cause:** Binary assets use a **completely different decryption path** through native code (`libfntmangr.so`), not the Java DES cipher documented by Subteam A.

**Solution Path:** Reverse engineer `libfntmangr.so` using Ghidra (free) to extract the actual decryption algorithm.

---

## What We Know Now

### ✅ String Decryption (Fully Documented)
| Aspect | Details |
|--------|---------|
| Class | `Li/a/a/b/a/k/c;` |
| Algorithm | DES/ECB/PKCS5Padding |
| Key | "MJmsLtinlyaomd" (first 8 bytes: "MJmsLtin") |
| Input Format | Base64-encoded text |
| Used For | Config files, metadata strings |
| Status | ✅ Working Python implementation possible |

### 🔴 Binary Asset Decryption (NEW FINDING)
| Aspect | Details |
|--------|---------|
| Java Wrapper | `Lorg/sil/app/lib/common/c/c;` |
| Native Library | `libfntmangr.so` (5,172 bytes) |
| JNI Method | `initMobile([BI)V` |
| Input Format | Raw binary with 0x42EDA4B6 header |
| Used For | 3,233+ encrypted asset files |
| Status | ❌ Requires native reverse engineering |

---

## The Java-to-Native Bridge

Complete smali code for `org/sil/app/lib/common/c/c.smali`:

```smali
.class public Lorg/sil/app/lib/common/c/c;
.super Ljava/lang/Object;

# Loads native library "fntmangr" → libfntmangr.so
.method private static b()V
    const-string v0, "fntmangr"
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    return-void
.end method

# Public API called by app
.method public static a([BI)V
    invoke-static {}, Lorg/sil/app/lib/common/c/c;->b()V  # Ensure library loaded
    invoke-static {p0, p1}, Lorg/sil/app/lib/common/c/c;->initMobile([BI)V  # Native call
    return-void
.end method

# Native implementation in libfntmangr.so
.method public static native initMobile([BI)V
.end method
```

**Call Flow:**
```
Encrypted Asset (0x42EDA4B6 header)
    ↓
Read as byte[] by app
    ↓
c.a(byte[], length)
    ↓
System.loadLibrary("fntmangr")
    ↓
initMobile(byte[], length) [JNI → native code]
    ↓
libfntmangr.so decrypts in-place
    ↓
Decrypted byte[] returned
```

---

## Native Library Locations

Extracted from APK:
```
lib/x86/libfntmangr.so           ← Copy in team-1/subteam-e/
lib_all/lib/armeabi-v7a/libfntmangr.so
lib_all/lib/arm64-v8a/libfntmangr.so
lib_all/lib/x86_64/libfntmangr.so
lib_all/lib/mips/libfntmangr.so
lib_all/lib/mips64/libfntmangr.so
```

**Use x86 version for easiest analysis on PC.**

---

## Action Plan

### Phase 1: Native Library Analysis (Ghidra)

1. **Download Ghidra** (free from NSA): https://ghidra-sre.org/
2. **Create new project** and import `libfntmangr.so`
3. **Find the JNI function:**
   - Symbol name: `Java_org_sil_app_lib_common_c_c_initMobile`
   - Or search for function that takes `(JNIEnv*, jclass, jbyteArray, jint)`
4. **Analyze the function:**
   - Identify encryption algorithm (AES, XOR, custom?)
   - Find key derivation logic
   - Understand header handling (0x42EDA4B6)
5. **Document findings** in pseudocode

### Phase 2: Python Reimplementation

1. Recreate the algorithm in Python
2. Test on sample encrypted assets
3. Verify output is valid (fonts render, images display, etc.)

### Phase 3: Integration

1. Update `decryption_script.py` with native algorithm
2. Process all 3,233+ asset files
3. Update FINAL_REPORT.md with complete solution

---

## Alternative Tools (if not using Ghidra)

| Tool | Type | Command |
|------|------|---------|
| radare2 | CLI | `r2 -A libfntmangr.so` then `s sym.Java_org_sil_app_lib_common_c_c_initMobile` |
| IDA Pro | GUI (Commercial) | Load .so, find symbol |
| Binary Ninja | GUI (Commercial) | Load .so, analyze |
| objdump + gdb | CLI | `objdump -d libfntmangr.so \| grep -A 50 initMobile` |

---

## Why This Wasn't Found Earlier

1. **Subteam B analyzed crypto folders** (`c0/`, `b0/`, `d0/`, etc.) - correctly found NO traditional crypto there
2. **The native library is in `lib/` folder** - separate from smali code
3. **JNI calls are opaque** - smali shows `native` keyword but no implementation
4. **Focus was on Java layer** - natural assumption that all crypto is in Java

**This is NOT a failure of static analysis** - it's a discovery that the problem domain extends beyond Java into native code.

---

## Files Created for Next Phase

```
team-1/subteam-e/
├── README.md                      # Overview and how-to
├── NATIVE_LIB_ANALYSIS.md         # Library locations and context
├── JAVA_WRAPPER_ANALYSIS.md       # Java bridge class analysis
├── WRAPPER_DETAILED_ANALYSIS.md   # Complete smali breakdown
└── libfntmangr.so                 # Extracted x86 library for analysis
```

---

## Timeline Estimate

| Task | Estimated Time |
|------|----------------|
| Ghidra setup + library import | 30 min |
| Function location + initial analysis | 1-2 hours |
| Algorithm reverse engineering | 2-4 hours |
| Python reimplementation | 1-2 hours |
| Testing + validation | 1 hour |
| **Total** | **5-9 hours** |

---

## Conclusion

**Team 1's static analysis scope is 100% COMPLETE for the Java layer.** The missing piece (native library) has been identified and extracted. 

**No Frida or emulator needed** - the native library can be fully analyzed offline with Ghidra.

**Next step:** Assign someone to run Ghidra on `libfntmangr.so` and extract the decryption algorithm.
