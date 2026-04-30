# Ghidra Analysis Guide for libfntmangr.so

## Overview
This guide explains how to use the provided Ghidra scripts to extract the TEA decryption key from the native library `libfntmangr.so`.

## Prerequisites

### Install Ghidra (Linux)
```bash
# Option 1: Download from official site
wget https://ghidra-sre.org/ghidra_11.0_PUBLIC_20240910.zip
unzip ghidra_*.zip
export GHIDRA_INSTALL_DIR="$(pwd)/ghidra_*"

# Option 2: Using package manager (if available)
sudo apt install ghidra  # May not have latest version
```

### Java Requirement
Ghidra requires Java 17 or later:
```bash
java -version  # Should be 17+
# If not installed:
sudo apt install openjdk-17-jdk
```

## Quick Start (Automated)

Run the automated analysis script:

```bash
cd /workspace/team-1/subteam-e
chmod +x run_ghidra_analysis.sh
./run_ghidra_analysis.sh
```

This will:
1. Detect your Ghidra installation
2. Import `libfntmangr.so` into a Ghidra project
3. Run the TEA key extraction script
4. Output the extracted key to `/tmp/tea_key_analysis.txt`

## Manual Usage

If you prefer to run Ghidra headless manually:

```bash
# Set Ghidra path
export GHIDRA_INSTALL_DIR="/path/to/ghidra"

# Run headless analysis
"$GHIDRA_INSTALL_DIR/support/analyzeHeadless" \
    /tmp/ghidra_projects \
    libfntmangr_analysis \
    libfntmangr.so \
    -postScript analyze_tea_key.py \
    -scriptPath /workspace/team-1/subteam-e
```

## Using Ghidra GUI (Alternative)

If headless mode doesn't work, use the GUI:

1. **Launch Ghidra**:
   ```bash
   "$GHIDRA_INSTALL_DIR/ghidraRun"
   ```

2. **Create New Project**:
   - File → New Project → Non-Shared Project
   - Name: `libfntmangr_analysis`

3. **Import Library**:
   - File → Import File → Select `libfntmangr.so`
   - Click OK, then OK again

4. **Analyze**:
   - Double-click the imported file
   - Click "Yes" to auto-analyze
   - Wait for analysis to complete

5. **Find Decrypt Function**:
   - Search for symbol: `Java_org_sil_app_lib_common_c_c_initMobile`
   - Or search for constant: `0x9E3779B9` (TEA delta)

6. **Extract Key**:
   - Look for data references in the decrypt function
   - Check `.rodata` and `.data` sections for 16-byte constants
   - Right-click → Follow Reference to find key location

7. **Run Script in GUI**:
   - Window → Script Manager
   - Browse to `analyze_tea_key.py`
   - Right-click → Run Script

## Expected Output

Successful extraction will produce:

```
TEA Decryption Key Analysis Results
==================================================

Binary: libfntmangr.so
Function: Java_org_sil_app_lib_common_c_c_initMobile @ 0x4a0

Key (hex): <16 bytes in hex>
Key (bytes): [list of 16 bytes]
Key (string): <printable string if applicable>

Algorithm Parameters:
  - Delta: 0x9E3779B9
  - Rounds: 32
  - Sum Init (decrypt): 0xC6EF3720
```

## Troubleshooting

### "Ghidra not found"
Set the environment variable:
```bash
export GHIDRA_INSTALL_DIR="/path/to/ghidra"
```

### "Java version error"
Install Java 17:
```bash
sudo apt install openjdk-17-jdk
update-alternatives --config java
```

### "No key extracted"
The key might be:
- Stored in an unusual location
- Generated at runtime (check for key derivation code)
- Split across multiple locations

Try manual inspection in Ghidra GUI.

### "Analysis takes too long"
Reduce analysis options:
```bash
"$GHIDRA_INSTALL_DIR/support/analyzeHeadless" \
    ... \
    -noDecompiler \
    -importOptionsOnly
```

## Next Steps After Key Extraction

Once you have the key:

1. **Update the Python decryptor**:
   ```bash
   cd /workspace/team-1/subteam-e
   # Edit tea_decrypt.py and add the extracted key
   ```

2. **Test decryption**:
   ```bash
   python3 tea_decrypt.py test_assets/sample.encrypted
   ```

3. **Decrypt all assets**:
   ```bash
   python3 tea_decrypt.py --batch /path/to/assets/
   ```

## Script Details

### analyze_tea_key.py
Ghidra Python script that:
- Locates the decrypt function by name or TEA pattern
- Searches for data references containing the key
- Scans memory sections for key candidates
- Extracts algorithm parameters (delta, rounds)
- Saves results to `/tmp/tea_key_analysis.txt`

### run_ghidra_analysis.sh
Bash wrapper that:
- Detects Ghidra installation
- Sets up project directory
- Runs headless analysis with the Python script
- Displays and saves results

## Additional Resources

- [Ghidra Documentation](https://ghidra-sre.org/CheatSheet.html)
- [Ghidra Headless Mode Guide](https://ghidra-sre.org/InstallationGuide.html#Headless)
- [TEA Algorithm Reference](https://en.wikipedia.org/wiki/Tiny_Encryption_Algorithm)
