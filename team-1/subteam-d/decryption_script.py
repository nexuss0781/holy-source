#!/usr/bin/env python3
"""
Mezgebe Haymanot - Decryption Script (Development Version)
Team 1 - Subteam D

STATUS: IN DEVELOPMENT - NOT YET WORKING

This script attempts to decrypt encrypted asset files from the Mezgebe Haymanot APK.
Current issue: DES decryption produces noise instead of readable Amharic text.
"""

import os
import sys
from Crypto.Cipher import DES
import hashlib

# Constants discovered by Team 1
HEADER_MAGIC = b'\x42\xed\xa4\xb6'
KEY_FULL = b'MJmsLtinlyaomd'  # 14 characters
KEY_SHORT = KEY_FULL[:8]     # First 8 bytes for DES

class Decryptor:
    """Handles decryption of encrypted asset files."""
    
    def __init__(self, key=None):
        """Initialize with encryption key."""
        if key is None:
            self.key = KEY_SHORT
        else:
            self.key = key if isinstance(key, bytes) else key.encode()
        
        # Ensure key is exactly 8 bytes for DES
        if len(self.key) < 8:
            self.key = self.key.ljust(8, b'\x00')
        elif len(self.key) > 8:
            self.key = self.key[:8]
    
    def strip_header(self, data):
        """Remove 4-byte header if present."""
        if data[:4] == HEADER_MAGIC:
            return data[4:], True
        return data, False
    
    def des_decrypt(self, data):
        """Perform DES ECB decryption."""
        # Pad data to multiple of 8 bytes
        padded_len = (len(data) // 8) * 8
        if padded_len == 0:
            return b''
        
        data_padded = data[:padded_len]
        cipher = DES.new(self.key, DES.MODE_ECB)
        return cipher.decrypt(data_padded)
    
    def decrypt_file(self, input_path):
        """
        Decrypt a single file.
        
        Returns: tuple (success, decrypted_data, error_message)
        """
        try:
            with open(input_path, 'rb') as f:
                data = f.read()
            
            # Strip header
            payload, header_stripped = self.strip_header(data)
            
            # DES decrypt
            decrypted = self.des_decrypt(payload)
            
            return True, decrypted, f"Header stripped: {header_stripped}"
            
        except Exception as e:
            return False, None, str(e)
    
    def apply_xor(self, data, xor_key):
        """Apply XOR transformation to data."""
        if isinstance(xor_key, int):
            return bytes([b ^ xor_key for b in data])
        elif isinstance(xor_key, bytes):
            return bytes([data[i] ^ xor_key[i % len(xor_key)] for i in range(len(data))])
        return data


def analyze_output(data):
    """Analyze decrypted output for patterns."""
    analysis = {
        'size': len(data),
        'printable_ascii': sum(1 for b in data if 32 <= b < 127),
        'null_bytes': data.count(0),
        'ethiopic_utf8': 0,
        'ethiopic_utf16be': 0,
        'ethiopic_utf16le': 0,
    }
    
    # Check for Ethiopic Unicode in UTF-8 (3-byte sequences)
    for i in range(len(data) - 2):
        if data[i] == 0xE1 and data[i+1] in [0x88, 0x89, 0x8A, 0x8B] and 0x80 <= data[i+2] <= 0xBF:
            analysis['ethiopic_utf8'] += 1
    
    # Check for Ethiopic in UTF-16 BE
    for i in range(0, len(data) - 1, 2):
        val = (data[i] << 8) | data[i+1]
        if 0x1200 <= val <= 0x137F:
            analysis['ethiopic_utf16be'] += 1
    
    # Check for Ethiopic in UTF-16 LE
    for i in range(0, len(data) - 1, 2):
        val = data[i] | (data[i+1] << 8)
        if 0x1200 <= val <= 0x137F:
            analysis['ethiopic_utf16le'] += 1
    
    return analysis


def test_all_keys(ciphertext):
    """Test various key derivation methods."""
    results = []
    
    key_variants = [
        ("First 8 bytes", KEY_FULL[:8]),
        ("Last 8 bytes", KEY_FULL[-8:]),
        ("MD5 first 8", hashlib.md5(KEY_FULL).digest()[:8]),
        ("SHA1 first 8", hashlib.sha1(KEY_FULL).digest()[:8]),
    ]
    
    for name, key in key_variants:
        try:
            cipher = DES.new(key, DES.MODE_ECB)
            decrypted = cipher.decrypt(ciphertext[:len(ciphertext)//8*8])
            analysis = analyze_output(decrypted)
            results.append({
                'name': name,
                'key_hex': key.hex(),
                'analysis': analysis
            })
        except Exception as e:
            results.append({'name': name, 'error': str(e)})
    
    return results


def main():
    """Main entry point."""
    print("=" * 60)
    print("Mezgebe Haymanot Decryption Script")
    print("Team 1 - Subteam D")
    print("STATUS: IN DEVELOPMENT")
    print("=" * 60)
    
    # Test directory
    test_dir = '/workspace/team-1/subteam-d/test_assets'
    output_dir = '/workspace/team-1/subteam-d/decrypted_output'
    
    if not os.path.exists(test_dir):
        print(f"Error: Test directory not found: {test_dir}")
        sys.exit(1)
    
    os.makedirs(output_dir, exist_ok=True)
    
    # Initialize decryptor
    decryptor = Decryptor()
    
    # Process test files
    test_files = sorted(os.listdir(test_dir))[:5]  # Start with 5 files
    
    print(f"\nProcessing {len(test_files)} test files...")
    print(f"Using key: {KEY_SHORT} ({KEY_SHORT.hex()})")
    print()
    
    for filename in test_files:
        input_path = os.path.join(test_dir, filename)
        output_path = os.path.join(output_dir, f"{filename}.decrypted")
        
        print(f"\n--- Processing: {filename} ---")
        
        success, decrypted, message = decryptor.decrypt_file(input_path)
        
        if success:
            print(f"Status: Success")
            print(f"Info: {message}")
            print(f"Decrypted size: {len(decrypted)} bytes")
            
            # Analyze output
            analysis = analyze_output(decrypted)
            print(f"Analysis:")
            print(f"  Printable ASCII: {analysis['printable_ascii']}/{len(decrypted)}")
            print(f"  Null bytes: {analysis['null_bytes']}")
            print(f"  Ethiopic UTF-8: {analysis['ethiopic_utf8']}")
            print(f"  Ethiopic UTF-16 BE: {analysis['ethiopic_utf16be']}")
            print(f"  Ethiopic UTF-16 LE: {analysis['ethiopic_utf16le']}")
            
            # Save raw output
            with open(output_path, 'wb') as f:
                f.write(decrypted)
            print(f"Saved raw output to: {output_path}")
            
            # Show first 100 bytes as hex and text
            print(f"\nFirst 100 bytes (hex):")
            print(decrypted[:100].hex())
            print(f"\nFirst 100 bytes (text, latin-1):")
            print(repr(decrypted[:100].decode('latin-1', errors='replace')))
            
        else:
            print(f"Status: FAILED")
            print(f"Error: {message}")
    
    print("\n" + "=" * 60)
    print("NOTE: Current decryption produces noise, not readable text.")
    print("Additional obfuscation layer or different algorithm suspected.")
    print("=" * 60)


if __name__ == '__main__':
    main()
