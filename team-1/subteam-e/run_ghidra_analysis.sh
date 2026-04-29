#!/bin/bash
# Ghidra Headless Analysis Runner for libfntmangr.so
# Automatically extracts TEA decryption key from native library

set -e

# Configuration
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
LIB_FILE="${SCRIPT_DIR}/libfntmangr.so"
GHIDRA_SCRIPT="${SCRIPT_DIR}/analyze_tea_key.py"
OUTPUT_DIR="${SCRIPT_DIR}/ghidra_output"

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

echo -e "${GREEN}========================================${NC}"
echo -e "${GREEN}  TEA Key Extraction - Ghidra Runner   ${NC}"
echo -e "${GREEN}========================================${NC}"

# Check if Ghidra is installed
if [ -z "$GHIDRA_INSTALL_DIR" ]; then
    # Try common locations
    if [ -d "/opt/ghidra" ]; then
        GHIDRA_INSTALL_DIR="/opt/ghidra"
    elif [ -d "$HOME/ghidra" ]; then
        GHIDRA_INSTALL_DIR="$HOME/ghidra"
    elif [ -d "/usr/share/ghidra" ]; then
        GHIDRA_INSTALL_DIR="/usr/share/ghidra"
    else
        echo -e "${RED}[!] Ghidra not found. Please set GHIDRA_INSTALL_DIR or install Ghidra${NC}"
        echo "    Download from: https://ghidra-sre.org/"
        exit 1
    fi
fi

echo -e "${YELLOW}[*] Using Ghidra from: $GHIDRA_INSTALL_DIR${NC}"

# Find the headless analyzer
HEADLESS_ANALYZER=""
if [ -f "$GHIDRA_INSTALL_DIR/support/analyzeHeadless" ]; then
    HEADLESS_ANALYZER="$GHIDRA_INSTALL_DIR/support/analyzeHeadless"
elif [ -f "$GHIDRA_INSTALL_DIR/analyzeHeadless" ]; then
    HEADLESS_ANALYZER="$GHIDRA_INSTALL_DIR/analyzeHeadless"
else
    echo -e "${RED}[!] Could not find analyzeHeadless script${NC}"
    exit 1
fi

echo -e "${YELLOW}[*] Headless analyzer: $HEADLESS_ANALYZER${NC}"

# Check if library file exists
if [ ! -f "$LIB_FILE" ]; then
    echo -e "${RED}[!] Library file not found: $LIB_FILE${NC}"
    echo "    Please ensure libfntmangr.so is in the subteam-e directory"
    exit 1
fi

echo -e "${YELLOW}[*] Analyzing: $LIB_FILE${NC}"

# Create output directory
mkdir -p "$OUTPUT_DIR"

# Project settings
PROJECT_NAME="libfntmangr_analysis"
PROJECT_LOCATION="$OUTPUT_DIR/ghidra_projects"

# Clean up old project if exists
if [ -d "$PROJECT_LOCATION/$PROJECT_NAME" ]; then
    echo -e "${YELLOW}[*] Cleaning up old project...${NC}"
    rm -rf "$PROJECT_LOCATION/$PROJECT_NAME"
fi

# Run Ghidra headless analysis
echo -e "${GREEN}[*] Starting Ghidra headless analysis...${NC}"
echo "    This may take 1-2 minutes..."

"$HEADLESS_ANALYZER" \
    "$PROJECT_LOCATION" \
    "$PROJECT_NAME" \
    "$LIB_FILE" \
    -postScript "$GHIDRA_SCRIPT" \
    -deleteProject \
    -scriptPath "$SCRIPT_DIR" \
    2>&1 | tee "$OUTPUT_DIR/ghidra_log.txt"

# Check if analysis was successful
if [ $? -eq 0 ]; then
    echo -e "${GREEN}========================================${NC}"
    echo -e "${GREEN}  Analysis Complete!                   ${NC}"
    echo -e "${GREEN}========================================${NC}"
    
    # Check for results file
    if [ -f "/tmp/tea_key_analysis.txt" ]; then
        echo -e "\n${YELLOW}[*] Results saved to: /tmp/tea_key_analysis.txt${NC}\n"
        echo -e "${GREEN}--- EXTRACTED KEY ---${NC}"
        cat /tmp/tea_key_analysis.txt
        echo -e "${GREEN}---------------------${NC}\n"
        
        # Copy results to output directory
        cp /tmp/tea_key_analysis.txt "$OUTPUT_DIR/"
        
        echo -e "${YELLOW}[*] Results also saved to: $OUTPUT_DIR/tea_key_analysis.txt${NC}"
    else
        echo -e "${YELLOW}[!] No key extracted automatically${NC}"
        echo "    Check the Ghidra log for details: $OUTPUT_DIR/ghidra_log.txt"
        echo "    You may need to manually inspect the binary in Ghidra GUI"
    fi
else
    echo -e "${RED}[!] Analysis failed${NC}"
    echo "    Check the log file: $OUTPUT_DIR/ghidra_log.txt"
    exit 1
fi

echo -e "\n${GREEN}[*] Done! You can now use the extracted key with tea_decrypt.py${NC}"
