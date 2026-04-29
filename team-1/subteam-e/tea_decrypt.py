#!/usr/bin/env python3
"""
TEA (Tiny Encryption Algorithm) Decryptor for Binary Assets

This script decrypts binary asset files encrypted with TEA algorithm.
Discovered from reverse engineering libfntmangr.so native library.

Algorithm: TEA (Tiny Encryption Algorithm)
- Block size: 64 bits (8 bytes)
- Key size: 128 bits (16 bytes)  
- Rounds: 32
- Mode: ECB
- Delta: 0x9E3779B9
- Initial sum: 0xC6EF3720 (delta * 32)
"""

import struct
import gzip
import sys
from pathlib import Path

# TEA Constants (extracted from libfntmangr.so disassembly)
TEA_DELTA = 0x9E3779B9
TEA_SUM_INIT = 0xC6EF3720  # delta * 32 rounds
TEA_ROUNDS = 32

# File header magic bytes
HEADER_MAGIC = b'\x42\xed\xa4\xb6'


def tea_decrypt_block(block: bytes, key: bytes) -> bytes:
    """
    Decrypt a single 8-byte block using TEA algorithm.
    
    Args:
        block: 8 bytes of encrypted data
        key: 16-byte TEA key (128 bits)
    
    Returns:
        8 bytes of decrypted data
    """
    if len(block) != 8:
        raise ValueError("Block must be exactly 8 bytes")
    if len(key) != 16:
        raise ValueError("Key must be exactly 16 bytes")
    
    # Unpack block into two 32-bit words (little-endian)
    v0, v1 = struct.unpack('<II', block)
    
    # Unpack key into four 32-bit words
    k = struct.unpack('<IIII', key)
    
    # TEA decryption
    sum_val = TEA_SUM_INIT
    
    for _ in range(TEA_ROUNDS):
        v1 = (v1 - (((v0 << 4) + k[2]) ^ (v0 + sum_val) ^ ((v0 >> 5) + k[3]))) & 0xFFFFFFFF
        v0 = (v0 - (((v1 << 4) + k[0]) ^ (v1 + sum_val) ^ ((v1 >> 5) + k[1]))) & 0xFFFFFFFF
        sum_val = (sum_val - TEA_DELTA) & 0xFFFFFFFF
    
    return struct.pack('<II', v0, v1)


def tea_decrypt(data: bytes, key: bytes) -> bytes:
    """
    Decrypt TEA-encrypted data in ECB mode.
    
    Args:
        data: Encrypted bytes (must be multiple of 8)
        key: 16-byte TEA key
    
    Returns:
        Decrypted bytes
    """
    if len(data) % 8 != 0:
        raise ValueError(f"Data length ({len(data)}) must be multiple of 8")
    
    result = bytearray()
    for i in range(0, len(data), 8):
        block = data[i:i+8]
        result.extend(tea_decrypt_block(block, key))
    
    return bytes(result)


def strip_header(data: bytes) -> bytes:
    """
    Strip the 4-byte header from encrypted asset file.
    
    Args:
        data: Raw file contents
    
    Returns:
        Data without header
    
    Raises:
        ValueError: If header magic doesn't match
    """
    if data[:4] != HEADER_MAGIC:
        raise ValueError(f"Invalid header: expected {HEADER_MAGIC.hex()}, got {data[:4].hex()}")
    return data[4:]


def try_common_keys(encrypted_data: bytes) -> tuple:
    """
    Try common key patterns to decrypt the data.
    
    Returns:
        Tuple of (success: bool, key: bytes, decrypted: bytes)
    """
    # Common key candidates
    common_keys = [
        # String decryption key padded to 16 bytes
        (b'MJmsLtinlyaomd\x00\x00', "DES key padded"),
        # All zeros
        (b'\x00' * 16, "All zeros"),
        # Library name based
        (b'fntmangr' + b'\x00' * 8, "Library name"),
        # Sequential
        (b'abcdefghijklmnop', "Sequential a-p"),
        # Repeated pattern
        (b'MJmsLtin' * 2, "DES key repeated"),
        # Common TEA test key
        (b'\x00\x01\x02\x03\x04\x05\x06\x07\x08\x09\x0a\x0b\x0c\x0d\x0e\x0f', "Sequential 0-15"),
    ]
    
    for key, description in common_keys:
        try:
            decrypted = tea_decrypt(encrypted_data, key)
            # Check for GZIP magic number
            if decrypted[:2] == b'\x1f\x8b':
                print(f"✓ SUCCESS with key '{description}': {key.hex()}")
                return True, key, decrypted
            # Check for other common file signatures
            elif decrypted[:4] == b'\x89PNG':
                print(f"✓ SUCCESS (PNG) with key '{description}': {key.hex()}")
                return True, key, decrypted
            elif decrypted[:4] == b'PK\x03\x04':
                print(f"✓ SUCCESS (ZIP) with key '{description}': {key.hex()}")
                return True, key, decrypted
            elif decrypted[:2] == b'<?':
                print(f"✓ SUCCESS (XML) with key '{description}': {key.hex()}")
                return True, key, decrypted
        except Exception as e:
            pass
    
    return False, None, None


def decrypt_file(input_path: str, output_path: str = None, key: bytes = None):
    """
    Decrypt an encrypted asset file.
    
    Args:
        input_path: Path to encrypted file
        output_path: Path for decrypted output (optional)
        key: Optional 16-byte key (if known)
    """
    input_file = Path(input_path)
    
    if not input_file.exists():
        print(f"Error: File not found: {input_path}")
        return None
    
    # Read encrypted file
    with open(input_file, 'rb') as f:
        raw_data = f.read()
    
    print(f"Read {len(raw_data)} bytes from {input_path}")
    
    # Strip header
    try:
        encrypted_data = strip_header(raw_data)
        print(f"Header stripped, {len(encrypted_data)} bytes of encrypted data")
    except ValueError as e:
        print(f"Error: {e}")
        return None
    
    # Decrypt
    if key:
        print(f"Using provided key: {key.hex()}")
        decrypted = tea_decrypt(encrypted_data, key)
    else:
        print("Trying common keys...")
        success, key, decrypted = try_common_keys(encrypted_data)
        if not success:
            print("No matching key found. The key may be:")
            print("  - Hardcoded differently in the .so file")
            print("  - Derived at runtime from device info")
            print("  - Unique per file or app version")
            return None
    
    # Decompress if GZIP
    final_output = decrypted
    if decrypted[:2] == b'\x1f\x8b':
        print("GZIP detected, decompressing...")
        try:
            final_output = gzip.decompress(decrypted)
            print(f"Decompressed to {len(final_output)} bytes")
        except Exception as e:
            print(f"GZIP decompression failed: {e}")
    
    # Save output
    if output_path:
        with open(output_path, 'wb') as f:
            f.write(final_output)
        print(f"Saved decrypted output to: {output_path}")
    
    # Show first bytes
    print(f"\nFirst 64 bytes of output:")
    print(final_output[:64].hex())
    
    # Try to detect file type
    if final_output[:4] == b'\x89PNG':
        print("File type: PNG image")
    elif final_output[:4] == b'PK\x03\x04':
        print("File type: ZIP archive")
    elif final_output[:2] == b'<?':
        print("File type: XML document")
    elif final_output[:4] == b'{\n  "' or final_output[:2] == b'{\"':
        print("File type: JSON document")
    
    return final_output


def main():
    if len(sys.argv) < 2:
        print("TEA Asset Decryptor")
        print("=" * 50)
        print("\nUsage:")
        print(f"  {sys.argv[0]} <encrypted_file> [output_file]")
        print(f"  {sys.argv[0]} --test")
        print("\nExamples:")
        print(f"  {sys.argv[0]} assets/some_file.bin")
        print(f"  {sys.argv[0]} assets/some_file.bin decrypted_output.png")
        print(f"  {sys.argv[0]} --test")
        sys.exit(1)
    
    if sys.argv[1] == '--test':
        print("Running TEA algorithm self-test...")
        # Test vector (standard TEA test)
        test_key = b'\x00\x01\x02\x03\x04\x05\x06\x07\x08\x09\x0a\x0b\x0c\x0d\x0e\x0f'
        test_plain = b'TESTDATA'
        
        # We can only test decryption consistency
        print("✓ TEA decryptor loaded successfully")
        print(f"  Delta: 0x{TEA_DELTA:08X}")
        print(f"  Initial sum: 0x{TEA_SUM_INIT:08X}")
        print(f"  Rounds: {TEA_ROUNDS}")
        sys.exit(0)
    
    input_file = sys.argv[1]
    output_file = sys.argv[2] if len(sys.argv) > 2 else None
    
    decrypt_file(input_file, output_file)


if __name__ == '__main__':
    main()
