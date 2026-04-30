#!/usr/bin/env python3
"""
TEA Decryptor for Holy Bible App Binary Assets
Extracted key: f9286be50f2869aea6286f9edbf87a2f
Algorithm: TEA (Tiny Encryption Algorithm), ECB mode, 32 rounds
"""

import struct
import gzip
from pathlib import Path

# TEA Constants
DELTA = 0x9E3779B9
SUM_INIT = 0xC6EF3720  # DELTA * 32
ROUNDS = 32

# Extracted 16-byte TEA key
KEY = bytes.fromhex("f9286be50f2869aea6286f9edbf87a2f")

def tea_decrypt_block(block, key):
    """Decrypt a single 8-byte block using TEA"""
    if len(block) != 8:
        raise ValueError("Block must be 8 bytes")
    if len(key) != 16:
        raise ValueError("Key must be 16 bytes")
    
    # Unpack block into two 32-bit integers (little-endian)
    v0, v1 = struct.unpack('<II', block)
    
    # Unpack key into four 32-bit integers
    k = struct.unpack('<IIII', key)
    
    # Initialize sum
    sum_val = SUM_INIT
    
    # 32 rounds of TEA decryption
    for _ in range(ROUNDS):
        v1 = (v1 - (((v0 << 4) + k[2]) ^ (v0 + sum_val) ^ ((v0 >> 5) + k[3]))) & 0xFFFFFFFF
        v0 = (v0 - (((v1 << 4) + k[0]) ^ (v1 + sum_val) ^ ((v1 >> 5) + k[1]))) & 0xFFFFFFFF
        sum_val = (sum_val - DELTA) & 0xFFFFFFFF
    
    # Pack decrypted block
    return struct.pack('<II', v0, v1)

def tea_decrypt(data, key=KEY):
    """Decrypt TEA-encrypted data (ECB mode)"""
    if len(data) % 8 != 0:
        raise ValueError("Data length must be multiple of 8 bytes")
    
    decrypted = bytearray()
    for i in range(0, len(data), 8):
        block = data[i:i+8]
        decrypted.extend(tea_decrypt_block(block, key))
    
    return bytes(decrypted)

def decrypt_asset_file(input_path, output_path=None):
    """
    Decrypt a binary asset file from the Holy Bible app.
    
    Args:
        input_path: Path to encrypted asset file
        output_path: Path for decrypted output (optional)
    
    Returns:
        Decrypted bytes
    """
    input_path = Path(input_path)
    
    # Read encrypted file
    with open(input_path, 'rb') as f:
        encrypted_data = f.read()
    
    # Check and strip 4-byte header (0x42EDA4B6)
    if len(encrypted_data) >= 4:
        header = encrypted_data[:4]
        if header == b'\x42\xed\xa4\xb6':
            print(f"[+] Found valid header, stripping...")
            encrypted_data = encrypted_data[4:]
        else:
            print(f"[-] Warning: Unexpected header {header.hex()}")
    
    # Decrypt using TEA
    print(f"[+] Decrypting {len(encrypted_data)} bytes with TEA...")
    decrypted = tea_decrypt(encrypted_data)
    
    # Check if result is GZIP compressed
    if decrypted[:2] == b'\x1f\x8b':
        print(f"[+] Decrypted data is GZIP compressed, decompressing...")
        try:
            decrypted = gzip.decompress(decrypted)
            print(f"[+] Successfully decompressed to {len(decrypted)} bytes")
        except Exception as e:
            print(f"[-] GZIP decompression failed: {e}")
    
    # Save output if path provided
    if output_path:
        output_path = Path(output_path)
        output_path.parent.mkdir(parents=True, exist_ok=True)
        with open(output_path, 'wb') as f:
            f.write(decrypted)
        print(f"[+] Saved decrypted output to {output_path}")
    
    return decrypted

def batch_decrypt_assets(assets_dir, output_dir):
    """Decrypt all asset files in a directory"""
    assets_dir = Path(assets_dir)
    output_dir = Path(output_dir)
    output_dir.mkdir(parents=True, exist_ok=True)
    
    encrypted_files = list(assets_dir.glob('*'))
    print(f"[*] Found {len(encrypted_files)} asset files")
    
    success_count = 0
    for i, enc_file in enumerate(encrypted_files, 1):
        if enc_file.is_file():
            print(f"\n[{i}/{len(encrypted_files)}] Processing {enc_file.name}...")
            try:
                out_file = output_dir / enc_file.name
                decrypt_asset_file(enc_file, out_file)
                success_count += 1
            except Exception as e:
                print(f"[-] Failed to decrypt {enc_file.name}: {e}")
    
    print(f"\n[+] Completed: {success_count}/{len(encrypted_files)} files decrypted successfully")

if __name__ == "__main__":
    import sys
    
    if len(sys.argv) < 2:
        print("Usage:")
        print(f"  {sys.argv[0]} <encrypted_asset.bin> [output.bin]")
        print(f"  {sys.argv[0]} --batch <assets_dir> <output_dir>")
        print("\nExample:")
        print(f"  {sys.argv[0]} test_assets/sample.bin decrypted_output/sample.bin")
        print(f"  {sys.argv[0]} --batch /path/to/assets /path/to/decrypted")
        sys.exit(1)
    
    if sys.argv[1] == "--batch":
        if len(sys.argv) != 4:
            print("Error: --batch requires <assets_dir> and <output_dir>")
            sys.exit(1)
        batch_decrypt_assets(sys.argv[2], sys.argv[3])
    else:
        input_file = sys.argv[1]
        output_file = sys.argv[2] if len(sys.argv) > 2 else None
        decrypt_asset_file(input_file, output_file)
