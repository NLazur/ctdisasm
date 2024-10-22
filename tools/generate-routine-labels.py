import os
import re

def process_file(filepath, debug=False):
    """Process a single ASM file"""
    if debug:
        print(f"\nProcessing file: {filepath}")

    with open(filepath, 'r') as f:
        content = f.read().splitlines()
    
    # Get bank from first line
    bank_match = re.search(r'Bank:\s+([A-F0-9]{2})', content[0])
    if not bank_match:
        print(f"Warning: Could not parse bank for {filepath}")
        return
    bank = bank_match.group(1)
    
    if debug:
        print(f"\nBank: {bank}")

    # First pass: collect all addresses that exist in this file
    addresses_in_file = set()
    for line in content:
        addr_match = re.match(rf'{bank}/([A-F0-9]{{4}}):', line.strip())
        if addr_match:
            addr = addr_match.group(1).upper()
            addresses_in_file.add(addr)
            if debug:
                print(f"Found address in file: {addr}")
    
    if debug:
        print("\nAddresses found in file:")
        print(sorted(addresses_in_file))

    # Second pass: find all branch/jump targets that reference addresses in this file
    local_labels = set()
    
    # Updated branch pattern to exclude BIT instruction
    branch_pattern = r'(?:(?:B(?!IT)[A-Z]{1,2})|JMP|JSR|BRL)\s+\$'
    
    if debug:
        print("\nAnalyzing branch/jump instructions:")
    
    for line in content:
        if re.search(branch_pattern, line):
            branch_match = re.search(rf'({branch_pattern})([A-F0-9]{{4,6}})', line)
            if branch_match:
                addr = branch_match.group(2).upper()
                if debug:
                    print(f"\nFound branch/jump: {line.strip()}")
                    print(f"Target address: {addr}")
                    print(f"Address length: {len(addr)}")
                    print(f"In file? {addr in addresses_in_file if len(addr) == 4 else 'N/A (long address)'}")
                
                if len(addr) == 4 and addr in addresses_in_file:
                    local_labels.add(addr)

    if debug:
        print("\nIdentified local labels:")
        print(sorted(local_labels))

    # Third pass: process the file
    new_lines = []
    for line in content:
        # Check if this line needs a local label
        addr_match = re.match(rf'{bank}/([A-F0-9]{{4}}):', line.strip())
        if addr_match:
            current_addr = addr_match.group(1).upper()
            if current_addr in local_labels:
                if debug:
                    print(f"\nAdding local label for address: {current_addr}")
                new_lines.append(f"Local_{bank}{current_addr}:")

        # Process branch/jump instructions
        if re.search(branch_pattern, line):
            original_line = line
            branch_match = re.search(r'(BEQ|BNE|BMI|BPL|BCS|BCC|BVS|BVC|BRA|BRL|JSR|JSL|JMP|JML)\s+\$([A-F0-9]{4,6})', line)
            if branch_match:
                instr = branch_match.group(1)
                addr = branch_match.group(2).upper()
                
                if len(addr) == 4:
                    if addr in local_labels:
                        line = line.replace(f"${addr}", f"Local_{bank}{addr}")
                    else:
                        line = line.replace(f"${addr}", f"Routine_{bank}{addr}")
                else:  # 6-digit address
                    target_bank = addr[:2]
                    target_addr = addr[2:]
                    line = line.replace(f"${addr}", f"Routine_{target_bank}{target_addr}")

        new_lines.append(line)

    # Write back to file
    with open(filepath, 'w') as f:
        f.write('\n'.join(new_lines))
    print(f"Updated {filepath}")

def process_path(input_path, debug=False):
    """Process either a single file or directory"""
    if os.path.isfile(input_path):
        if input_path.endswith('.asm'):
            process_file(input_path, debug)
        else:
            print(f"Skipping non-ASM file: {input_path}")
    elif os.path.isdir(input_path):
        for root, _, files in os.walk(input_path):
            for file in files:
                if file.endswith('.asm'):
                    filepath = os.path.join(root, file)
                    print(f"Processing {filepath}...")
                    process_file(filepath, debug)
    else:
        print(f"Error: Input path '{input_path}' does not exist.")

def main():
    import sys
    if len(sys.argv) not in [2, 3]:
        print("Usage: python script.py <input_path> [--debug]")
        print("  <input_path> can be either a .asm file or a directory")
        print("  --debug enables debug output")
        sys.exit(1)

    input_path = sys.argv[1]
    debug = "--debug" in sys.argv
    process_path(input_path, debug)
    print("Processing complete!")

if __name__ == "__main__":
    main()