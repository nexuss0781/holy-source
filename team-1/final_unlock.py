#!/usr/bin/env python3
"""
final_unlock.py - Decrypt TEA-encrypted assets from Mezgebe Haymanot APK

Discovered Key Analysis:
- The 16-byte TEA key was found at offset 0x1004 in libfntmangr.so
- Key (hex): f9286be50f2869aea6286f9edbf87a2f
- Algorithm: TEA with Delta 0x9E3779B9, 32 rounds, ECB mode, Little-Endian
- Encrypted files are gzip-compressed after TEA encryption

Usage:
    python3 final_unlock.py <encrypted_file> [output_file]
    
Example:
    python3 final_unlock.py A36t0Q9r7P decrypted.xml
"""

import struct
import zlib
import sys
import os

# The discovered static TEA key from libfntmangr.so at offset 0x1004
TEA_KEY = bytes.fromhex('f9286be50f2869aea6286f9edbf87a2f')
TEA_DELTA = 0x9E3779B9


def tea_decrypt_block(block: bytes, key: bytes) -> bytes:
    """
    Decrypt a single 64-bit block using TEA algorithm.
    Uses little-endian byte order as found in ARM native code.
    
    Args:
        block: 8 bytes of encrypted data
        key: 16 bytes TEA key
        
    Returns:
        8 bytes of decrypted data
    """
    if len(block) != 8:
        raise ValueError("Block must be exactly 8 bytes")
    if len(key) != 16:
        raise ValueError("Key must be exactly 16 bytes")
    
    # Unpack as little-endian (ARM native format)
    v0, v1 = struct.unpack('<II', block)
    k = struct.unpack('<IIII', key)
    
    sum_val = (TEA_DELTA * 32) & 0xFFFFFFFF
    
    for _ in range(32):
        v1 = (v1 - (((v0 << 4) + k[2]) ^ (v0 + sum_val) ^ ((v0 >> 5) + k[3]))) & 0xFFFFFFFF
        v0 = (v0 - (((v1 << 4) + k[0]) ^ (v1 + sum_val) ^ ((v1 >> 5) + k[1]))) & 0xFFFFFFFF
        sum_val = (sum_val - TEA_DELTA) & 0xFFFFFFFF
    
    return struct.pack('<II', v0, v1)


def tea_decrypt(data: bytes, key: bytes) -> bytes:
    """
    Decrypt data using TEA in ECB mode.
    Pads the last block if necessary.
    
    Args:
        data: Encrypted data (multiple of 8 bytes preferred)
        key: 16 bytes TEA key
        
    Returns:
        Decrypted data
    """
    result = b''
    for i in range(0, len(data), 8):
        block = data[i:i+8]
        if len(block) < 8:
            # Pad incomplete final block with zeros
            block = block + b'\x00' * (8 - len(block))
        result += tea_decrypt_block(block, key)
    return result


def decompress_gzip_data(decrypted: bytes) -> bytes:
    """
    Extract and decompress the gzip payload from decrypted data.
    
    Gzip format: [10-byte header][compressed data][4-byte CRC32][4-byte ISIZE]
    
    Args:
        decrypted: TEA-decrypted data with gzip structure
        
    Returns:
        Decompressed original content
    """
    if len(decrypted) < 18:
        raise ValueError("Decrypted data too short for gzip format")
    
    # Verify gzip magic number
    if decrypted[0:2] != b'\x1f\x8b':
        raise ValueError(f"Invalid gzip magic: {decrypted[0:2].hex()}")
    
    # Skip 10-byte header, remove last 8 bytes (CRC32 + ISIZE)
    compressed_data = decrypted[10:-8]
    
    # Decompress using raw deflate (wbits=-15)
    return zlib.decompress(compressed_data, -15)


def decrypt_asset(input_path: str, output_path: str = None) -> bytes:
    """
    Decrypt a TEA-encrypted asset file.
    
    Args:
        input_path: Path to encrypted file
        output_path: Optional path for decrypted output
        
    Returns:
        Decrypted content as bytes
    """
    # Read encrypted file
    with open(input_path, 'rb') as f:
        encrypted_data = f.read()
    
    # TEA decrypt
    decrypted_data = tea_decrypt(encrypted_data, TEA_KEY)
    
    # Decompress gzip
    try:
        content = decompress_gzip_data(decrypted_data)
    except Exception as e:
        # If gzip decompression fails, return raw decrypted data
        print(f"Warning: Could not decompress gzip ({e}), returning raw decrypted data")
        content = decrypted_data
    
    # Write output if specified
    if output_path:
        with open(output_path, 'wb') as f:
            f.write(content)
        print(f"Decrypted content written to: {output_path}")
    
    return content


def main():
    if len(sys.argv) < 2:
        print(__doc__)
        print("\nError: No input file specified")
        sys.exit(1)
    
    input_file = sys.argv[1]
    output_file = sys.argv[2] if len(sys.argv) > 2 else None
    
    if not os.path.exists(input_file):
        print(f"Error: Input file not found: {input_file}")
        sys.exit(1)
    
    print(f"Decrypting: {input_file}")
    print(f"Using TEA key: {TEA_KEY.hex()}")
    print()
    
    try:
        content = decrypt_asset(input_file, output_file)
        
        # Display preview
        print(f"\nDecryption successful!")
        print(f"Content size: {len(content)} bytes")
        print(f"\nPreview (first 500 chars):")
        print("-" * 60)
        
        # Try to display as text
        try:
            text = content.decode('utf-8')
            print(text[:500])
        except UnicodeDecodeError:
            # Binary content - show hex
            print(content[:200].hex())
            
        print("-" * 60)
        
    except Exception as e:
        print(f"Error during decryption: {e}")
        import traceback
        traceback.print_exc()
        sys.exit(1)


if __name__ == '__main__':
    main()
