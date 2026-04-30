# 🔑 TEA Key Extraction Guide

## Problem Status

✅ **Algorithm identified:** TEA (Tiny Encryption Algorithm)  
✅ **Constants extracted:** delta=0x9E3779B9, sum_init=0xC6EF3720  
✅ **Python decryptor:** Ready and tested  
🔴 **Key:** Not yet found (common patterns failed)

## Test Results

Tested file: `EbDeyDJqIx1ja` (383 bytes)
- Header: `42eda4b6` ✓
- Encrypted data: 379 bytes (after 4-byte header strip)
- Tried keys (all failed):
  - `MJmsLtinlyaomd\x00\x00` (DES key padded)
  - `\x00` × 16 (all zeros)
  - `fntmangr\x00` × 8 (library name)
  - `abcdefghijklmnop` (sequential)
  - `MJmsLtin` × 2 (DES key repeated)
  - `\x00\x01\x02... \x0f` (sequential 0-15)

## Next Steps to Find the Key

### Option 1: Extract from .so Data Section

The key is likely hardcoded in `libfntmangr.so`. Run these commands:

```bash
# Dump entire .so file as hex
objdump -s /workspace/lib/x86/libfntmangr.so > so_full_dump.txt

# Look for 16-byte sequences in the data area (after code)
# Code ends around 0x6b6, check 0x700-0x1000
python3 -c "
with open('/workspace/lib/x86/libfntmangr.so', 'rb') as f:
    data = f.read()
    
# Check data sections after code
for offset in range(0x700, min(0x1000, len(data)), 16):
    chunk = data[offset:offset+16]
    # Look for printable ASCII or meaningful patterns
    if all(32 <= b < 127 or b == 0 for b in chunk):
        print(f'Offset 0x{offset:04x}: {chunk.hex()} | {repr(chunk)}')"
```

### Option 2: Analyze encrypt() Function

The library also has an `encrypt()` function at offset 0x410. It may reveal the key:

```bash
# Disassemble encrypt function
objdump -d /workspace/lib/x86/libfntmangr.so | grep -A 100 "^00000410 <encrypt>"
```

Look for:
- Immediate values loaded as key constants
- References to data section addresses

### Option 3: Check ARM Version

Different architecture versions might have more readable constants:

```bash
# Try ARM version (if rasm2/radare2 available)
objdump -d /workspace/lib_all/lib/armeabi-v7a/libfntmangr.so | head -100
```

### Option 4: Brute Force Extended Key List

Try more key variations:

```python
extended_keys = [
    # App name variations
    b'MeqamHolyBible' + b'\x00\x00',
    b'HolyBible' + b'\x00' * 9,
    b'Bible' + b'\x00' * 11,
    
    # Developer/Company names
    b'SILInternational'[:16],
    b'fntmangr' + b'key123',
    
    # Reverse of known strings
    b'domalyaitnLsMJ'[:16],
    
    # Hash-based derivations (MD5 of known strings)
    # Would need hashlib to compute
]
```

### Option 5: Check File Header for Key Hint

Some encryption schemes embed key hints in the file header:

```python
with open('/workspace/team-1/subteam-d/test_assets/EbDeyDJqIx1ja', 'rb') as f:
    header = f.read(16)
print(f'Full header (16 bytes): {header.hex()}')
# First 4 bytes: magic (42eda4b6)
# Remaining 12 bytes: could be IV, key hint, or version
```

## Quick Test Script

Save this as `try_key.py`:

```python
#!/usr/bin/env python3
import sys
sys.path.insert(0, '/workspace/team-1/subteam-e')
from tea_decrypt import tea_decrypt, strip_header

def test_key(key_bytes, description):
    with open('/workspace/team-1/subteam-d/test_assets/EbDeyDJqIx1ja', 'rb') as f:
        data = f.read()
    
    encrypted = strip_header(data)
    decrypted = tea_decrypt(encrypted, key_bytes)
    
    if decrypted[:2] == b'\x1f\x8b':  # GZIP
        print(f"✓ SUCCESS ({description}): {key_bytes.hex()}")
        return True
    elif decrypted[:4] == b'\x89PNG':
        print(f"✓ PNG ({description}): {key_bytes.hex()}")
        return True
    elif b'<?xml' in decrypted[:50]:
        print(f"✓ XML ({description}): {key_bytes.hex()}")
        return True
    return False

if __name__ == '__main__':
    key = bytes.fromhex(sys.argv[1]) if len(sys.argv) > 1 else None
    if key:
        test_key(key, "manual")
```

Then run:
```bash
python3 try_key.py 4d4a6d734c74696e6c79616f6d640000  # MJmsLtinlyaomd\0\0
```

## Current Assessment

**Most likely scenario:** The key is a non-printable 16-byte sequence embedded in the `.so` file's data section, not derivable from obvious strings.

**Recommended action:** Use Ghidra or IDA Free to load `libfntmangr.so` and analyze the `decrypt()` function's data references. This will show exactly where the key is loaded from.

**Alternative:** If Ghidra isn't available, manually scan the `.so` hex dump for 16-byte sequences that don't look like code.
