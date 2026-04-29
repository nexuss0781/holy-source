# Subteam E - Native Library Analysis

## Purpose

This subteam was created to investigate why binary asset decryption fails with the DES algorithm identified by Subteam A. The investigation revealed that **binary assets use a completely different decryption path through native code**.

## Key Discovery

**Binary assets (0x42EDA4B6 header) are decrypted by `libfntmangr.so` native library, NOT by Java DES cipher.**

## Files in This Directory

| File | Description |
|------|-------------|
| `NATIVE_LIB_ANALYSIS.md` | Overview of native library discovery and locations |
| `JAVA_WRAPPER_ANALYSIS.md` | Analysis of the Java-to-Native bridge class |
| `WRAPPER_DETAILED_ANALYSIS.md` | Complete smali code analysis with call chains |
| `libfntmangr.so` | Extracted x86 native library for Ghidra analysis |
| `README.md` | This file |

## Summary of Findings

### String Decryption (DOCUMENTED by Subteam A)
- Class: `Li/a/a/b/a/k/c;`
- Algorithm: DES/ECB/PKCS5Padding
- Key: "MJmsLtinlyaomd" (first 8 bytes)
- Input: Base64-encoded text
- ✅ Fully documented and working

### Binary Asset Decryption (NEW FINDING)
- Class: `Lorg/sil/app/lib/common/c/c;` (Java wrapper)
- Native Library: `libfntmangr.so`
- Method: `initMobile([BI)V`
- Input: Raw binary with 0x42EDA4B6 header
- ❌ Algorithm unknown - requires native reverse engineering

## How to Proceed

### Option 1: Ghidra Analysis (Recommended)
```bash
# 1. Download Ghidra from https://ghidra-sre.org/
# 2. Create new project
# 3. Import libfntmangr.so
# 4. Find symbol: Java_org_sil_app_lib_common_c_c_initMobile
# 5. Analyze the decryption logic
```

### Option 2: radare2 (Command-line alternative)
```bash
# Install: pip install r2pipe
# Analyze: r2 -A libfntmangr.so
# Find symbol: s sym.Java_org_sil_app_lib_common_c_c_initMobile
# Disassemble: pdf
```

### Option 3: IDA Pro (Commercial)
Same approach as Ghidra - load .so and find the JNI function.

## Integration with Other Subteams

- **Subteam A**: Provided string decryption flow (different path)
- **Subteam B**: Correctly noted no crypto in analyzed folders
- **Subteam C**: Documented asset loading (header format)
- **Subteam D**: Created integration scripts (now need native decryption)

## Next Deliverable

Once Ghidra analysis is complete, create:
- `DECRYPTION_ALGORITHM.md` - Document the native algorithm
- `python_decrypt.py` - Python reimplementation
- Updated `FINAL_REPORT.md` with full solution

## Contact

For questions about this analysis, refer to the detailed reports in this directory.
