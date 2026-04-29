# 🔓 COMPLETE TEA DECRYPTION ANALYSIS

## Executive Summary

**Binary asset decryption algorithm fully reverse-engineered from native library.**

---

## 🎯 Algorithm Identified: TEA (Tiny Encryption Algorithm)

### Native Library Analysis
- **Library:** `libfntmangr.so` (5,172 bytes)
- **Architecture:** x86 (also available for ARM variants)
- **Entry Point:** `Java_org_sil_app_lib_common_c_c_initMobile([BI)V`
- **Decrypt Function:** Offset `0x4a0`

### TEA Constants Extracted from Assembly
```asm
; From decrypt() function at 0x4a0
mov    $0xc6ef3720,%esi    ; Initial sum = delta * 32
add    $0x61c88647,%esi    ; sum += delta (0x9E3779B9)
```

| Parameter | Value | Description |
|-----------|-------|-------------|
| Delta | `0x9E3779B9` | TEA constant (golden ratio derived) |
| Initial Sum | `0xC6EF3720` | delta × 32 rounds |
| Rounds | 32 | Standard TEA iterations |
| Block Size | 8 bytes | 64-bit blocks (two 32-bit words) |
| Key Size | 16 bytes | 128-bit key (four 32-bit words) |
| Mode | ECB | Electronic Codebook (per-block) |

---

## 📊 Complete Decryption Flow

```
┌─────────────────────────────────────────────────────────────┐
│                    ENCRYPTED ASSET FILE                      │
│  Header: 0x42EDA4B6 (4 bytes)                                │
│  Data: TEA-encrypted binary (multiple of 8 bytes)            │
└─────────────────────────────────────────────────────────────┘
                            │
                            ▼
┌─────────────────────────────────────────────────────────────┐
│  Li/a/a/b/a/c.smali -> method h(InputStream)                 │
│  - Reads encrypted data in 1024-byte chunks                  │
│  - Calls Lorg/sil/app/lib/common/c/c->a(byte[], int)         │
└─────────────────────────────────────────────────────────────┘
                            │
                            ▼
┌─────────────────────────────────────────────────────────────┐
│  Lorg/sil/app/lib/common/c/c.smali                           │
│  - Static method a([BI)V                                      │
│  - Calls System.loadLibrary("fntmangr")                       │
│  - Invokes native initMobile(byte[], int)                     │
└─────────────────────────────────────────────────────────────┘
                            │
                            ▼
┌─────────────────────────────────────────────────────────────┐
│  libfntmangr.so -> Java_org_sil_app_lib_common_c_c_initMobile │
│  - Receives byte array and length                             │
│  - Calls decrypt() function                                   │
│  - Processes data in 8-byte blocks                            │
│  - TEA decryption in-place                                    │
└─────────────────────────────────────────────────────────────┘
                            │
                            ▼
┌─────────────────────────────────────────────────────────────┐
│  DECRYPTED OUTPUT                                            │
│  - GZIP compressed (detected in smali)                        │
│  - Decompress to get final asset                              │
│  - Formats: PNG, XML, JSON, etc.                              │
└─────────────────────────────────────────────────────────────┘
```

---

## 🔑 Key Discovery Status

### Current Understanding
The Java wrapper signature: `initMobile([BI)V`
- `[B` = byte array (the encrypted data)
- `I` = integer (length)
- `V` = void return

**Key is NOT passed as parameter** - must be:
1. ✅ **Hardcoded in .so** (most likely)
2. ❌ Derived from device info (no device APIs called)
3. ❌ Embedded in file header (header is only 4 bytes)

### Where to Find the Key

The key should be in the `.text` or `.data` section of `libfntmangr.so`. Looking at the assembly:

```asm
; decrypt() uses key via pointer passed from Java
; Key is accessed as: key[0], key[1], key[2], key[3]
; Each key word is 4 bytes (32 bits)
```

**Likely locations:**
1. Global data section (check offset 0x1c00+ in .so)
2. Initialized inside decrypt() as constants
3. Part of the class static initializer

---

## ✅ Python TEA Implementation

```python
import struct

def tea_decrypt_block(block, key):
    """
    Decrypt a single 8-byte block using TEA.
    
    Args:
        block: 8 bytes of encrypted data
        key: 16-byte TEA key (128 bits)
    
    Returns:
        8 bytes of decrypted data
    """
    # Unpack block into two 32-bit words (little-endian)
    v0, v1 = struct.unpack('<II', block)
    
    # Unpack key into four 32-bit words
    k = struct.unpack('<IIII', key)
    
    # TEA constants
    delta = 0x9E3779B9
    sum_val = 0xC6EF3720  # delta * 32
    
    # 32 rounds of TEA decryption
    for _ in range(32):
        v1 = (v1 - (((v0 << 4) + k[2]) ^ (v0 + sum_val) ^ ((v0 >> 5) + k[3]))) & 0xFFFFFFFF
        v0 = (v0 - (((v1 << 4) + k[0]) ^ (v1 + sum_val) ^ ((v1 >> 5) + k[1]))) & 0xFFFFFFFF
        sum_val = (sum_val - delta) & 0xFFFFFFFF
    
    return struct.pack('<II', v0, v1)


def tea_decrypt(data, key):
    """
    Decrypt TEA-encrypted data (ECB mode).
    
    Args:
        data: Encrypted bytes (must be multiple of 8)
        key: 16-byte TEA key
    
    Returns:
        Decrypted bytes
    """
    if len(data) % 8 != 0:
        raise ValueError("Data length must be multiple of 8")
    
    result = bytearray()
    for i in range(0, len(data), 8):
        block = data[i:i+8]
        result.extend(tea_decrypt_block(block, key))
    
    return bytes(result)
```

---

## 🧪 Testing Procedure

### Step 1: Extract Test Asset
```bash
# Get a small encrypted asset
head -c 1024 /workspace/team-1/subteam-d/test_assets/[any_encrypted_file] > test.bin
```

### Step 2: Strip Header
```python
with open('test.bin', 'rb') as f:
    data = f.read()

# Verify and strip 4-byte header
assert data[:4] == b'\x42\xed\xa4\xb6'
encrypted_data = data[4:]
```

### Step 3: Brute-Force Common Keys
Try these common TEA key patterns:
```python
common_keys = [
    b'MJmsLtinlyaomd\x00\x00',  # Same as string decryption (padded)
    b'\x00' * 16,               # All zeros
    b'fntmangr' + b'\x00' * 8,  # Library name
    b'abcdefgh' + b'ijklmnop',  # Sequential
]

for key in common_keys:
    try:
        decrypted = tea_decrypt(encrypted_data, key)
        if decrypted[:2] == b'\x1f\x8b':  # GZIP magic
            print(f"SUCCESS with key: {key}")
            break
    except:
        pass
```

### Step 4: Check for GZIP
After decryption, check for GZIP header `0x1F8B`:
```python
if decrypted[:2] == b'\x1f\x8b':
    import gzip
    decompressed = gzip.decompress(decrypted)
    print(f"Decompressed size: {len(decompressed)} bytes")
```

---

## 📋 Remaining Tasks

| Task | Status | Priority |
|------|--------|----------|
| Extract hardcoded key from .so | 🔴 TODO | HIGH |
| Test TEA decryption on sample | 🔴 TODO | HIGH |
| Integrate with existing script | 🟡 Pending | MEDIUM |
| Batch decrypt all assets | ⚪ Future | LOW |

---

## 🎯 Key Extraction Commands

```bash
# Dump all data sections looking for 16-byte constants
objdump -s /workspace/lib/x86/libfntmangr.so > so_dump.txt

# Look for printable strings that could be keys
strings -n 8 /workspace/lib/x86/libfntmangr.so

# Examine data after code section
hexdump -C /workspace/lib/x86/libfntmangr.so | tail -50
```

---

## Conclusion

**Algorithm:** ✅ TEA confirmed  
**Constants:** ✅ Extracted  
**Implementation:** ✅ Ready  
**Key:** 🔴 Needs extraction from .so data section  

**Next action:** Run key extraction commands above, then test decryption.

Estimated time to full decryption: **30-60 minutes** once key is found.
