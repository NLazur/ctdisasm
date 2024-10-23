#!/usr/bin/env python3

import re
import os
import argparse
from typing import Dict, Set, Tuple, Optional

class SNESInstructionAnnotator:
    def __init__(self, debug: bool = False):
        self.debug = debug
        self.modified_files: Set[str] = set()
        self.instructions = self._initialize_instruction_set()
        
    def _initialize_instruction_set(self) -> Dict[str, str]:
        """Initialize the 65816 instruction set with descriptions."""
        return {
            # Transfer Instructions
            'TAX': 'Transfer Accumulator to Index X',
            'TAY': 'Transfer Accumulator to Index Y',
            'TXA': 'Transfer Index X to Accumulator',
            'TYA': 'Transfer Index Y to Accumulator',
            'TXY': 'Transfer Index X to Index Y',
            'TYX': 'Transfer Index Y to Index X',
            'TSX': 'Transfer Stack Pointer to Index X',
            'TXS': 'Transfer Index X to Stack Pointer',
            'TCD': 'Transfer 16-bit Accumulator to Direct Page Register',
            'TDC': 'Transfer Direct Page Register to 16-bit Accumulator',
            'TCS': 'Transfer 16-bit Accumulator to Stack Pointer',
            'TSC': 'Transfer Stack Pointer to 16-bit Accumulator',
            
            # Stack Operations
            'PHA': 'Push Accumulator',
            'PHP': 'Push Processor Status',
            'PHX': 'Push Index X',
            'PHY': 'Push Index Y',
            'PHB': 'Push Data Bank Register',
            'PHD': 'Push Direct Page Register',
            'PHK': 'Push Program Bank Register',
            'PLA': 'Pull Accumulator',
            'PLP': 'Pull Processor Status',
            'PLX': 'Pull Index X',
            'PLY': 'Pull Index Y',
            'PLB': 'Pull Data Bank Register',
            'PLD': 'Pull Direct Page Register',
            
            # Load/Store Operations
            'LDA': 'Load Accumulator',
            'LDX': 'Load Index X',
            'LDY': 'Load Index Y',
            'STA': 'Store Accumulator',
            'STX': 'Store Index X',
            'STY': 'Store Index Y',
            'STZ': 'Store Zero',
            
            # Block Transfer Operations
            'MVN': 'Block Move Negative',
            'MVP': 'Block Move Positive',
            
            # Arithmetic Operations
            'ADC': 'Add with Carry',
            'SBC': 'Subtract with Borrow',
            'INC': 'Increment',
            'INX': 'Increment Index X',
            'INY': 'Increment Index Y',
            'DEC': 'Decrement',
            'DEX': 'Decrement Index X',
            'DEY': 'Decrement Index Y',
            
            # Logical Operations
            'AND': 'Logical AND',
            'ORA': 'Logical OR',
            'EOR': 'Exclusive OR',
            'ASL': 'Arithmetic Shift Left',
            'LSR': 'Logical Shift Right',
            'ROL': 'Rotate Left',
            'ROR': 'Rotate Right',
            
            # Compare Operations
            'CMP': 'Compare Accumulator',
            'CPX': 'Compare Index X',
            'CPY': 'Compare Index Y',
            'BIT': 'Test Bits',
            
            # Branch Operations
            'BCC': 'Branch if Carry Clear',
            'BCS': 'Branch if Carry Set',
            'BEQ': 'Branch if Equal',
            'BNE': 'Branch if Not Equal',
            'BMI': 'Branch if Minus',
            'BPL': 'Branch if Plus',
            'BVC': 'Branch if Overflow Clear',
            'BVS': 'Branch if Overflow Set',
            'BRA': 'Branch Always',
            'BRL': 'Branch Always Long',
            
            # Jump Operations
            'JMP': 'Jump',
            'JSR': 'Jump to Subroutine',
            'JSL': 'Jump to Subroutine Long',
            'RTI': 'Return from Interrupt',
            'RTS': 'Return from Subroutine',
            'RTL': 'Return from Subroutine Long',
            
            # Status Flag Operations
            'CLC': 'Clear Carry Flag',
            'CLD': 'Clear Decimal Mode Flag',
            'CLI': 'Clear Interrupt Disable Flag',
            'CLV': 'Clear Overflow Flag',
            'SEC': 'Set Carry Flag',
            'SED': 'Set Decimal Mode Flag',
            'SEI': 'Set Interrupt Disable Flag',
            'REP': 'Reset Processor Status Bits',
            'SEP': 'Set Processor Status Bits',
            
            # Misc Operations
            'NOP': 'No Operation',
            'WDM': 'Reserved for Future Use',
            'XBA': 'Exchange B and A Accumulator',
            'XCE': 'Exchange Carry and Emulation Flags',
            'WAI': 'Wait for Interrupt',
            'STP': 'Stop the Clock',
            'COP': 'Co-Processor Enable',
            'BRK': 'Software Break',
            
            # Additional Bit Operations
            'TSB': 'Test and Set Bits',
            'TRB': 'Test and Reset Bits',
        }
        
    def _parse_addressing_mode(self, operand: str, instruction: str) -> str:
        """Parse the addressing mode and return a description."""
        if not operand:
            return ""
            
        # Immediate addressing
        if operand.startswith('#'):
            value = operand[1:]
            try:
                if value.startswith('$'):
                    val = int(value[1:], 16)
                    return f"immediate value ${value[1:]} ({val})"
                else:
                    return f"immediate value {value}"
            except ValueError:
                return f"immediate value {value}"
                
        # Accumulator addressing
        if operand.lower() == 'a':
            return "accumulator"
            
        # Stack relative addressing
        if operand.startswith('(') and operand.endswith(',S),Y'):
            addr = operand[1:-4]
            return f"stack-relative indirect indexed {addr}"
            
        # Long addressing with bank byte
        if len(operand.split('$')[1]) > 4 if '$' in operand else False:
            return f"long address {operand}"
            
        # Indirect indexed addressing
        if operand.startswith('(') and operand.endswith('),Y'):
            addr = operand[1:-3]
            return f"indirect indexed address {addr}"
            
        # Indexed indirect addressing
        if operand.startswith('(') and operand.endswith(',X)'):
            addr = operand[1:-3]
            return f"indexed indirect address {addr}"
            
        # Long indirect addressing
        if operand.startswith('[') and operand.endswith(']'):
            addr = operand[1:-1]
            return f"long indirect address {addr}"
            
        # Absolute indexed addressing
        if ',' in operand:
            base, index = operand.rsplit(',', 1)
            return f"address {base} indexed by {index}"
            
        # Direct page or absolute addressing
        if '$' in operand:
            if len(operand.split('$')[1]) <= 2:
                return f"zero page address {operand}"
            else:
                return f"address {operand}"
                
        return operand
        
    def _process_instruction_line(self, line: str) -> Optional[str]:
        """Process a line containing an instruction and return a description."""
        # Match the format: "CD/F88C: 01 00        ORA ($00,X)"
        pattern = r'^([0-9A-F]{2}/[0-9A-F]{4}):\s+([0-9A-F\s]{8})\s+([A-Z]{3})\s+(.*)$'
        match = re.match(pattern, line)
        
        if match:
            addr, bytes_str, instruction, operands = match.groups()
            if instruction in self.instructions:
                desc = self.instructions[instruction]
                if operands:
                    addr_desc = self._parse_addressing_mode(operands.strip(), instruction)
                    if addr_desc:
                        desc = f"{desc} ({addr_desc})"
                return desc
        return None
        
    def process_line(self, line: str) -> Tuple[str, bool]:
        """Process a single line of assembly code."""
        # Skip if line already has a comment
        if ';' in line:
            return line, False
            
        # Skip if line is empty or only whitespace
        if not line.strip():
            return line, False
            
        desc = self._process_instruction_line(line)
        if desc:
            # Preserve original whitespace and add comment
            stripped_line = line.rstrip()
            padding = ' ' * max(1, 50 - len(stripped_line))  # Ensure at least one space
            new_line = f"{stripped_line}{padding}; {desc}\n"
            return new_line, True
            
        return line, False
        
    def process_file(self, file_path: str) -> None:
        """Process a single assembly file."""
        try:
            with open(file_path, 'r') as f:
                lines = f.readlines()
                
            file_modified = False
            new_lines = []
            
            for line_num, line in enumerate(lines, 1):
                new_line, line_modified = self.process_line(line)
                new_lines.append(new_line)
                
                if line_modified:
                    file_modified = True
                    if self.debug:
                        print(f"Modified line {line_num} in {file_path}:")
                        print(f"  Old: {line.rstrip()}")
                        print(f"  New: {new_line.rstrip()}")
                        
            if file_modified:
                self.modified_files.add(file_path)
                with open(file_path, 'w') as f:
                    f.writelines(new_lines)
                    
                if self.debug:
                    print(f"Wrote changes to {file_path}")
                    
        except Exception as e:
            print(f"Error processing file {file_path}: {str(e)}")
            
    def process_directory(self, directory: str, extensions: Set[str]) -> None:
        """Recursively process all assembly files in a directory."""
        for root, _, files in os.walk(directory):
            for file in files:
                if any(file.lower().endswith(ext) for ext in extensions):
                    file_path = os.path.join(root, file)
                    if self.debug:
                        print(f"Processing file: {file_path}")
                    self.process_file(file_path)
                    
    def print_summary(self) -> None:
        """Print a summary of the modifications made."""
        print("\nSummary:")
        print(f"Total files modified: {len(self.modified_files)}")
        if self.modified_files:
            print("\nModified files:")
            for file in sorted(self.modified_files):
                print(f"  {file}")

def main():
    parser = argparse.ArgumentParser(
        description='Add descriptive comments to SNES assembly instructions'
    )
    parser.add_argument(
        'input',
        help='Input assembly file or directory'
    )
    parser.add_argument(
        '--extensions',
        default='.asm,.s,.inc',
        help='Comma-separated list of file extensions to process (default: .asm,.s,.inc)'
    )
    parser.add_argument(
        '--debug',
        action='store_true',
        help='Enable debug output'
    )
    
    args = parser.parse_args()
    
    # Initialize the annotator
    annotator = SNESInstructionAnnotator(debug=args.debug)
    
    # Process input
    extensions = set(args.extensions.lower().split(','))
    if os.path.isfile(args.input):
        annotator.process_file(args.input)
    else:
        annotator.process_directory(args.input, extensions)
        
    # Print summary
    annotator.print_summary()

if __name__ == '__main__':
    main()