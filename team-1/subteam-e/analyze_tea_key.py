#!/usr/bin/env python3
"""
Ghidra Headless Analysis Script for libfntmangr.so
Extracts TEA decryption key and algorithm parameters

Usage:
    analyzeLib.sh <path_to_ghidra> <project_location> <project_name> <input_file>
    
Example:
    ./analyzeLib.sh /opt/ghidra /tmp/ghidra_projects libfntmangr_analysis libfntmangr.so
"""

import sys
import os

# Get the input file path
if len(sys.argv) < 5:
    print("Usage: analyzeLib.py <ghidra_path> <project_location> <project_name> <input_file>")
    sys.exit(1)

ghidra_path = sys.argv[1]
project_location = sys.argv[2]
project_name = sys.argv[3]
input_file = sys.argv[4]

print(f"[*] Starting Ghidra analysis of {input_file}")
print(f"[*] Project: {project_location}/{project_name}")

# Import Ghidra modules (available when running in Ghidra headless mode)
from ghidra.app.script import GhidraScript
from ghidra.program.model.listing import Program
from ghidra.program.model.symbol import SymbolTable
from ghidra.program.model.mem import MemoryBlock
from ghidra.program.model.address import Address
from ghidra.util.task import TaskMonitor

class TeaKeyExtractor(GhidraScript):
    """
    Extracts TEA encryption key and parameters from libfntmangr.so
    """
    
    def __init__(self):
        self.tea_constants = {
            'delta': 0x9E3779B9,
            'sum_init_decrypt': 0xC6EF3720,
            'sum_init_encrypt': 0x00000000,
            'rounds': 32
        }
        
    def run(self):
        self.println("[*] TEA Key Extraction Script Started")
        self.println(f"[*] Analyzing program: {currentProgram.getName()}")
        
        # Find the decrypt function
        decrypt_func = self.find_decrypt_function()
        if not decrypt_func:
            self.println("[!] Could not find decrypt function")
            return
            
        self.println(f"[*] Found decrypt function at: {decrypt_func.getEntryPoint()}")
        
        # Extract key from data references
        key_data = self.extract_key_from_references(decrypt_func)
        if key_data:
            self.println(f"[*] Found potential TEA key: {key_data.hex()}")
            self.println(f"[*] Key as string (if printable): {self.bytes_to_printable(key_data)}")
            
            # Save to file
            self.save_results(key_data, decrypt_func)
        else:
            self.println("[!] Could not extract key directly, searching memory...")
            key_data = self.search_memory_for_key()
            if key_data:
                self.println(f"[*] Found key in memory: {key_data.hex()}")
                self.save_results(key_data, decrypt_func)
        
        # Extract algorithm parameters
        self.extract_algorithm_params(decrypt_func)
        
        self.println("[*] Analysis complete!")
        
    def find_decrypt_function(self):
        """Find the decrypt function by name or pattern"""
        symbol_table = currentProgram.getSymbolTable()
        
        # Try common names
        possible_names = [
            "Java_org_sil_app_lib_common_c_c_initMobile",
            "initMobile",
            "decrypt",
            "_Z7decryptPKcjS0_",
            "decrypt"
        ]
        
        for name in possible_names:
            symbols = symbol_table.getGlobalSymbols(name)
            if symbols:
                for sym in symbols:
                    addr = sym.getAddress()
                    func = getFunctionAt(addr)
                    if func:
                        self.println(f"[*] Found function by name '{name}': {func.getName()}")
                        return func
        
        # Search for function with TEA characteristics
        self.println("[*] Searching for TEA pattern...")
        return self.find_tealike_function()
        
    def find_tealike_function(self):
        """Find function with TEA algorithm characteristics"""
        # Look for functions containing the delta constant
        delta = self.tea_constants['delta']
        
        program = currentProgram
        listing = program.getListing()
        
        # Search for the delta constant in code
        mem = program.getMemory()
        for block in mem.getBlocks():
            if not block.isExecute():
                continue
                
            addr = block.getStart()
            end = block.getEnd()
            
            while addr <= end:
                # Look for MOV instructions with delta value
                inst = listing.getInstructionAt(addr)
                if inst:
                    # Check if instruction contains delta constant
                    for op_idx in range(inst.getNumOperands()):
                        try:
                            val = inst.getValue(op_idx)
                            if isinstance(val, int) and val == delta:
                                func = getFunctionContaining(addr)
                                if func:
                                    self.println(f"[*] Found TEA-like function via delta constant at {addr}")
                                    return func
                        except:
                            pass
                addr = addr.add(4)
                
        return None
        
    def extract_key_from_references(self, func):
        """Extract key from data references in the function"""
        program = currentProgram
        listing = program.getListing()
        
        func_start = func.getEntryPoint()
        func_end = func.getBody().getMaxAddress()
        
        addr = func_start
        key_candidates = []
        
        while addr <= func_end:
            inst = listing.getInstructionAt(addr)
            if not inst:
                addr = addr.add(1)
                continue
                
            # Look for LEA or MOV instructions that might load key address
            mnemonic = inst.getMnemonicString()
            
            if 'LEA' in mnemonic or 'MOV' in mnemonic:
                # Check for references to data sections
                for op_idx in range(inst.getNumOperands()):
                    try:
                        ref_list = inst.getReferencesFromOperand(op_idx)
                        for ref in ref_list:
                            ref_addr = ref.getToAddress()
                            data = self.read_bytes_at(ref_addr, 16)
                            if data and len(data) == 16:
                                # Check if it looks like a key (not all zeros, not code)
                                if not self.is_code_address(ref_addr) and sum(data) > 0:
                                    key_candidates.append((ref_addr, data))
                                    self.println(f"[*] Potential key at {ref_addr}: {data.hex()}")
                    except:
                        pass
                        
            addr = addr.add(inst.getLength())
            
        # Return the most likely key
        if key_candidates:
            # Prefer keys in .rodata or .data sections
            for addr, data in key_candidates:
                section = self.get_section_name(addr)
                if section in ['.rodata', '.data', '.got']:
                    self.println(f"[*] Selected key from {section}")
                    return data
                    
            # Otherwise return first candidate
            return key_candidates[0][1]
            
        return None
        
    def search_memory_for_key(self):
        """Search memory sections for potential TEA key"""
        program = currentProgram
        mem = program.getMemory()
        
        # Search in .rodata and .data sections
        for block in mem.getBlocks():
            block_name = block.getName()
            if block_name not in ['.rodata', '.data', '.got', '.rel.ro']:
                continue
                
            self.println(f"[*] Searching {block_name}...")
            
            addr = block.getStart()
            end = block.getEnd().subtract(15)  # Need 16 bytes
            
            while addr <= end:
                data = self.read_bytes_at(addr, 16)
                if data and len(data) == 16:
                    # Check if it's a valid key candidate
                    if self.is_valid_key_candidate(data):
                        self.println(f"[*] Found key candidate at {addr}: {data.hex()}")
                        return data
                addr = addr.add(1)
                
        return None
        
    def is_valid_key_candidate(self, data):
        """Check if data looks like a valid encryption key"""
        # Not all zeros
        if sum(data) == 0:
            return False
            
        # Not all same byte
        if len(set(data)) == 1:
            return False
            
        # Should have some entropy
        unique_bytes = len(set(data))
        if unique_bytes < 4:
            return False
            
        return True
        
    def extract_algorithm_params(self, func):
        """Extract TEA algorithm parameters from function"""
        self.println("\n[*] Extracting algorithm parameters...")
        
        program = currentProgram
        listing = program.getListing()
        
        func_start = func.getEntryPoint()
        func_end = func.getBody().getMaxAddress()
        
        found_delta = False
        found_rounds = False
        rounds_value = 32
        
        addr = func_start
        while addr <= func_end:
            inst = listing.getInstructionAt(addr)
            if not inst:
                addr = addr.add(1)
                continue
                
            # Look for delta constant
            for op_idx in range(inst.getNumOperands()):
                try:
                    val = inst.getValue(op_idx)
                    if isinstance(val, int):
                        if val == self.tea_constants['delta']:
                            found_delta = True
                            self.println(f"[*] Found DELTA constant: 0x{val:08X}")
                        elif val == self.tea_constants['sum_init_decrypt']:
                            self.println(f"[*] Found decrypt sum init: 0x{val:08X}")
                            found_rounds = True
                except:
                    pass
                    
            addr = addr.add(inst.getLength())
            
        if found_delta:
            self.println("[*] Confirmed: Algorithm uses TEA delta constant")
        if found_rounds:
            self.println(f"[*] Confirmed: {rounds_value} rounds (standard TEA)")
            
    def read_bytes_at(self, addr, length):
        """Read bytes from memory address"""
        try:
            mem = currentProgram.getMemory()
            buf = bytearray(length)
            bytes_read = mem.getBytes(addr, buf, 0, length)
            if bytes_read == length:
                return bytes(buf)
            return None
        except:
            return None
            
    def is_code_address(self, addr):
        """Check if address is in executable section"""
        block = currentProgram.getMemory().getBlock(addr)
        if block:
            return block.isExecute()
        return False
        
    def get_section_name(self, addr):
        """Get section name for address"""
        block = currentProgram.getMemory().getBlock(addr)
        if block:
            return block.getName()
        return "unknown"
        
    def bytes_to_printable(self, data):
        """Convert bytes to printable string if possible"""
        try:
            s = data.decode('ascii')
            if all(c.isprintable() or c in '\n\r\t' for c in s):
                return s
        except:
            pass
        return "(non-printable)"
        
    def save_results(self, key_data, func):
        """Save analysis results to file"""
        output_file = "/tmp/tea_key_analysis.txt"
        
        with open(output_file, 'w') as f:
            f.write("TEA Decryption Key Analysis Results\n")
            f.write("=" * 50 + "\n\n")
            f.write(f"Binary: {currentProgram.getName()}\n")
            f.write(f"Function: {func.getName()} @ {func.getEntryPoint()}\n\n")
            f.write(f"Key (hex): {key_data.hex()}\n")
            f.write(f"Key (bytes): {list(key_data)}\n")
            f.write(f"Key (string): {self.bytes_to_printable(key_data)}\n\n")
            f.write("Algorithm Parameters:\n")
            f.write(f"  - Delta: 0x{self.tea_constants['delta']:08X}\n")
            f.write(f"  - Rounds: {self.tea_constants['rounds']}\n")
            f.write(f"  - Sum Init (decrypt): 0x{self.tea_constants['sum_init_decrypt']:08X}\n")
            
        self.println(f"[*] Results saved to: {output_file}")

# Run the script
script = TeaKeyExtractor()
script.run()
