# Detailed Java Wrapper Analysis - CONFIRMED

## File: `org/sil/app/lib/common/c/c.smali`

## Complete Smali Code

```smali
.class public Lorg/sil/app/lib/common/c/c;
.super Ljava/lang/Object;
.source ""

# static fields
.field private static a:Z = false
.field private static b:Ljava/lang/String;

# static initializer
.method static constructor <clinit>()V
    .locals 0
    return-void
.end method

# Public API method - called by app code
.method public static a([BI)V
    .locals 0
    invoke-static {}, Lorg/sil/app/lib/common/c/c;->b()V
    invoke-static {p0, p1}, Lorg/sil/app/lib/common/c/c;->initMobile([BI)V
    return-void
.end method

# Private library loader
.method private static b()V
    .locals 1
    sget-boolean v0, Lorg/sil/app/lib/common/c/c;->a:Z
    if-nez v0, :cond_1
    
    sget-object v0, Lorg/sil/app/lib/common/c/c;->b:Ljava/lang/String;
    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z
    move-result v0
    
    if-eqz v0, :cond_0
        sget-object v0, Lorg/sil/app/lib/common/c/c;->b:Ljava/lang/String;
        invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
        goto :goto_0
    
    :cond_0
    const-string v0, "fntmangr"
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    
    :goto_0
    const/4 v0, 0x1
    sput-boolean v0, Lorg/sil/app/lib/common/c/c;->a:Z
    
    :cond_1
    return-void
.end method

# Native method - implemented in libfntmangr.so
.method public static native initMobile([BI)V
.end method
```

## Critical Findings

### 1. Library Loading Logic

The `b()` method loads the native library:

**Path A (Custom path):**
- Checks if field `b` contains a custom library path
- Validates it using `Li/a/a/b/a/k/m;->D()` (string decryption method!)
- If valid, loads via `System.load(path)`

**Path B (Default):**
- Loads `"fntmangr"` via `System.loadLibrary("fntmangr")`
- This resolves to `libfntmangr.so` from APK's `lib/` folder

### 2. Call Chain

```
App Code
    ↓
c.a(byte[], int)  [public static method]
    ↓
c.b()             [ensure library loaded]
    ↓
c.initMobile(byte[], int)  [native call]
    ↓
libfntmangr.so    [actual decryption]
```

### 3. Interesting Connection

The library path validation uses `Li/a/a/b/a/k/m;->D()` - this is the **same class** that handles string decryption! This suggests:

- The custom library path (if used) may be stored encrypted
- It gets decrypted using the DES key "MJmsLtinlyaomd" before loading
- This is a anti-tampering measure

### 4. Method Signature Confirmed

```
initMobile([BI)V
  - [B = byte array (encrypted data with 0x42EDA4B6 header)
  - I  = integer (likely length)
  - V  = void (modifies array in-place)
```

## Implications for Decryption

1. **The native library IS the decryption engine** - no Java crypto for binary assets
2. **Field `b` may contain encrypted library path** - worth checking where it's set
3. **The 0x42EDA4B6 header is processed by native code** - not stripped in Java

## Next Steps

### Immediate Actions:
1. Search for where field `b` is assigned (may reveal encrypted path)
2. Extract `libfntmangr.so` for Ghidra analysis
3. Look for any other native methods in related classes

### Ghidra Analysis Plan:
1. Load `lib/x86/libfntmangr.so`
2. Find symbol: `Java_org_sil_app_lib_common_c_c_initMobile`
3. Analyze the function to find:
   - Encryption algorithm
   - Key derivation
   - Header handling (0x42EDA4B6)
   - In-place modification logic

## Commands

```bash
# Find where field b is set
grep -r "c->b" /workspace/mezgebe_haymanot_decoded/smali/

# Extract x86 native library for analysis
cp /workspace/lib/x86/libfntmangr.so ./team-1/subteam-e/libfntmangr_x86.so

# List all native methods in the app
find /workspace/mezgebe_haymanot_decoded/smali -name "*.smali" -exec grep -l "native" {} \;
```
