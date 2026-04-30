#!/usr/bin/env python3
"""
Unlock all assets and extract Ge'ez titles from \s1 markers
Save with proper Ge'ez filenames
"""
import os
import struct
import gzip
import zlib
from pathlib import Path
import re

DELTA = 0x9E3779B9
ROUNDS = 32
KEY = [0xE56B28F9, 0xAE69280F, 0x9E6F28A6, 0x2F7AF8DB]

def tea_decrypt_block(block, key):
    v0, v1 = struct.unpack('<II', block)
    k0, k1, k2, k3 = key
    sum_val = (DELTA * ROUNDS) & 0xFFFFFFFF
    for _ in range(ROUNDS):
        v1 = (v1 - (((v0 << 4) + k2) ^ (v0 + sum_val) ^ ((v0 >> 5) + k3))) & 0xFFFFFFFF
        v0 = (v0 - (((v1 << 4) + k0) ^ (v1 + sum_val) ^ ((v1 >> 5) + k1))) & 0xFFFFFFFF
        sum_val = (sum_val - DELTA) & 0xFFFFFFFF
    return struct.pack('<II', v0, v1)

def decrypt_file(filepath):
    with open(filepath, 'rb') as f:
        data = f.read()
    pad_len = (8 - len(data) % 8) % 8
    data = data + b'\x00' * pad_len
    decrypted = b''
    for i in range(0, len(data), 8):
        decrypted += tea_decrypt_block(data[i:i+8], KEY)
    return decrypted

def try_decompress(decrypted):
    if decrypted[:2] != b'\x1f\x8b':
        return None
    try:
        return gzip.decompress(decrypted)
    except:
        pass
    try:
        for hdr_size in [10, 11, 12]:
            if len(decrypted) > hdr_size + 8:
                raw = decrypted[hdr_size:-8]
                result = zlib.decompress(raw, -zlib.MAX_WBITS)
                return result
    except:
        pass
    return None

def extract_geez_title(content):
    text = content.decode('utf-8', errors='ignore')
    
    # Look for \s1 pattern (USFM section header)
    match = re.search(r'\\s1\s+([^\n\\]+)', text)
    if match:
        title = match.group(1).strip()
        # Clean only truly invalid chars, preserve Ge'ez
        title = re.sub(r'[<>:"|?*]', '', title)
        title = title.replace('/', '-').replace('\\', '-')
        if title and len(title) > 2:
            return title[:100]
    return None

def process_all():
    input_dir = Path('/workspace/mezgebe_haymanot_decoded/assets')
    output_dir = Path('/workspace/team-1/unlocked_books_xml')
    output_dir.mkdir(parents=True, exist_ok=True)
    
    files = sorted(input_dir.iterdir())
    stats = {'total': 0, 'success': 0, 'with_geez_title': 0}
    
    print(f"Processing {len(files)} files...")
    
    for i, fp in enumerate(files):
        if not fp.is_file():
            continue
        stats['total'] += 1
        
        if i % 500 == 0:
            print(f"  {i}/{len(files)}")
        
        try:
            decrypted = decrypt_file(fp)
            
            if decrypted[:2] == b'\x1f\x8b':
                decompressed = try_decompress(decrypted)
                if decompressed is None:
                    continue
                content = decompressed
            else:
                content = decrypted
            
            # Extract Ge'ez title
            geez_title = extract_geez_title(content)
            
            if geez_title:
                outname = f"{geez_title}.xml"
                counter = 1
                while (output_dir / outname).exists():
                    outname = f"{geez_title}_{counter}.xml"
                    counter += 1
                stats['with_geez_title'] += 1
            else:
                outname = f"{fp.name}.xml"
            
            with open(output_dir / outname, 'wb') as f:
                f.write(content)
            
            stats['success'] += 1
            
        except Exception as e:
            pass
    
    return stats

if __name__ == '__main__':
    stats = process_all()
    print("\n" + "="*60)
    print(f"RESULTS:")
    print(f"  Total processed: {stats['total']}")
    print(f"  Successfully unlocked: {stats['success']}")
    print(f"  With Ge'ez titles: {stats['with_geez_title']}")
    print(f"\nOutput: /workspace/team-1/unlocked_books_xml/")
    print("="*60)
    
    # Show some Ge'ez titled files
    xml_dir = Path('/workspace/team-1/unlocked_books_xml')
    geez_files = []
    for f in xml_dir.glob('*.xml'):
        name = f.stem
        # Check if filename contains Ge'ez characters
        if re.search(r'[\u1200-\u137F]', name):
            geez_files.append(name)
    
    print(f"\nSample Ge'ez titled files ({len(geez_files)} total):")
    for name in geez_files[:15]:
        print(f"  - {name}")
