#!/usr/bin/env python3

import re
import os
import argparse
from typing import Dict, Set, Tuple

class SNESRegisterReplacer:
    def __init__(self, debug: bool = False):
        self.debug = debug
        self.registers: Dict[str, str] = {}
        self.modified_files: Set[str] = set()
        
    def load_register_definitions(self, inc_file: str) -> None:
        """Load register definitions from the SNES include file."""
        try:
            with open(inc_file, 'r') as f:
                content = f.read()
                
            # Match patterns like: REGISTER_NAME = $XXXX
            pattern = r'(\w+)\s*=\s*\$([0-9A-Fa-f]{4})'
            matches = re.finditer(pattern, content)
            
            for match in matches:
                reg_name = match.group(1)
                reg_addr = match.group(2).upper()
                self.registers[reg_addr] = reg_name
                
            if self.debug:
                print(f"Loaded {len(self.registers)} register definitions")
                print("First 5 registers:")
                for addr, name in list(self.registers.items())[:5]:
                    print(f"${addr} -> {name}")
                    
        except FileNotFoundError:
            print(f"Error: Could not find include file: {inc_file}")
            exit(1)
            
    def process_line(self, line: str) -> Tuple[str, bool]:
        """Process a single line of assembly code."""
        modified = False
        
        # Skip comment lines
        if line.strip().startswith(';'):
            return line, False
            
        # Skip lines that define register values
        if '=' in line and '$' in line:
            return line, False
            
        # Function to check if we should replace this address
        def should_replace_address(before_chars: str, addr: str, after_chars: str) -> bool:
            # Don't replace if this is part of a larger hex number
            if re.search(r'[\dA-Fa-f]$', before_chars) or re.search(r'^[\dA-Fa-f]', after_chars):
                return False
                
            # Don't replace if this is within a string literal
            if '"' in line or "'" in line:
                quote_count = line[:line.find('$' + addr)].count('"') + line[:line.find('$' + addr)].count("'")
                if quote_count % 2 != 0:
                    return False
                    
            # Don't replace if this is part of a calculation or expression
            if any(op in before_chars.split()[-1] if before_chars.split() else '' 
                   for op in ['+', '-', '*', '/', '&', '|', '^', '<<', '>>']):
                return False
                
            # Ensure this is being used as a memory address
            valid_prefixes = ['LDA', 'STA', 'STZ', 'LDX', 'STX', 'LDY', 'STY', 'BIT',
                            'AND', 'ORA', 'EOR', 'ADC', 'SBC', 'CMP', 'CPX', 'CPY',
                            'INC', 'DEC', 'ASL', 'LSR', 'ROL', 'ROR', 'JMP', 'JSR',
                            'TSB', 'TRB']
            
            # Check if there's an instruction before the address
            before_word = before_chars.strip().split()[-1] if before_chars.strip().split() else ''
            
            # If there's an instruction, it must be a valid one
            if before_word and before_word not in valid_prefixes:
                return False
                
            return True
            
        # Match patterns like $XXXX with proper context
        pattern = r'(^|[^$\w])(\$[0-9A-Fa-f]{4})([^0-9A-Fa-f]|$)'
        
        def replace_match(match):
            nonlocal modified
            before = match.group(1)
            addr = match.group(2)[1:]  # Remove the $ from the address
            after = match.group(3)
            
            if addr.upper() in self.registers and should_replace_address(before, addr, after):
                modified = True
                reg_name = self.registers[addr.upper()]
                if self.debug:
                    print(f"Replacing ${addr} with {reg_name}")
                return f"{before}{reg_name}{after}"
            return match.group(0)
            
        new_line = re.sub(pattern, replace_match, line)
        return new_line, modified
        
    def process_file(self, file_path: str) -> None:
        """Process a single assembly file."""
        try:
            with open(file_path, 'r') as f:
                lines = f.readlines()
                
            file_modified = False
            new_lines = []
            
            # Track if we're in a multi-line comment
            in_multiline_comment = False
            
            for line_num, line in enumerate(lines, 1):
                # Check for multi-line comment markers
                if '/*' in line:
                    in_multiline_comment = True
                if '*/' in line:
                    in_multiline_comment = False
                    new_lines.append(line)
                    continue
                    
                # Skip processing if in multi-line comment
                if in_multiline_comment:
                    new_lines.append(line)
                    continue
                    
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
        description='Replace SNES memory-mapped register addresses with register names'
    )
    parser.add_argument(
        'input',
        help='Input assembly file or directory'
    )
    parser.add_argument(
        '--inc-file',
        default='snes-registers.inc',
        help='SNES register include file (default: snes-registers.inc)'
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
    
    # Initialize the replacer
    replacer = SNESRegisterReplacer(debug=args.debug)
    
    # Load register definitions
    replacer.load_register_definitions(args.inc_file)
    
    # Process input
    extensions = set(args.extensions.lower().split(','))
    if os.path.isfile(args.input):
        replacer.process_file(args.input)
    else:
        replacer.process_directory(args.input, extensions)
        
    # Print summary
    replacer.print_summary()

if __name__ == '__main__':
    main()