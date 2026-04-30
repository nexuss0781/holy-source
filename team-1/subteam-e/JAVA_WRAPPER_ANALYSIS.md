# Java Wrapper Class Analysis

## Target Class: `Lorg/sil/app/lib/common/c/c;`

This class serves as the Java-to-Native bridge for binary asset decryption.

### Location
```
/workspace/mezgebe_haymanot_decoded/smali/org/sil/app/lib/common/c/c.smali
```

### Key Method Signature
```smali
.method public initMobile([BI)V
```

**Parameters:**
- `[B` - Byte array containing encrypted data (with 0x42EDA4B6 header)
- `I` - Integer (likely length or offset)
- `V` - Void return (modifies array in-place)

### Expected Flow

```
Encrypted Asset File
    ↓
Read as byte[] (including 0x42EDA4B6 header)
    ↓
Call c.smali->initMobile(byte[], length)
    ↓
JNI call to libfntmangr.so
    ↓
Native decryption (algorithm unknown)
    ↓
Modified byte[] (decrypted content)
    ↓
Return to Java for rendering/use
```

### Analysis Required

1. **Examine c.smali completely** to find:
   - System.loadLibrary() call (which native library is loaded)
   - Any pre-processing before native call
   - Any post-processing after native call
   - Error handling patterns

2. **Look for additional methods** in the class:
   - Initialization methods
   - Key derivation helpers
   - Header validation logic

3. **Check for static blocks** that may reveal:
   - Library loading order
   - Static initialization of crypto parameters

## Commands for Further Analysis

```bash
# View the complete wrapper class
cat /workspace/mezgebe_haymanot_decoded/smali/org/sil/app/lib/common/c/c.smali

# Find all JNI method declarations
grep -n "native" /workspace/mezgebe_haymanot_decoded/smali/org/sil/app/lib/common/c/c.smali

# Find library loading
grep -n "loadLibrary\|System" /workspace/mezgebe_haymanot_decoded/smali/org/sil/app/lib/common/c/c.smali
```

## Connection to Binary Assets

The files in `/assets/` with header `0x42EDA4B6` are processed through this wrapper:

1. App reads asset file → byte[]
2. Calls `initMobile(byte[], length)` 
3. Native library decrypts in-place
4. App uses decrypted byte[] for rendering

This explains why DES decryption failed - the binary assets never go through the Java DES cipher at all.
