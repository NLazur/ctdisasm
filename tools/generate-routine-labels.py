import os
import re
from collections import defaultdict

def process_file(filepath):
    """Process a single ASM file"""
    with open(filepath, 'r') as f:
        content = f.read()
    
    # Get bank from first line
    bank_match = re.search(r'Bank:\s+([A-F0-9]{2})', content.split('\n')[0])
    if not bank_match:
        print(f"Warning: Could not parse bank for {filepath}")
        return
    bank = bank_match.group(1)

    # First pass: find all addresses referenced by branch/jump instructions
    local_labels = set()
    for line in content.split('\n'):
        # Look for branch/jump instructions
        branch_match = re.search(r'(?:B[A-Z]{2}|JSR|JMP)\s+\$([A-F0-9]{4,6})', line)
        if branch_match:
            addr = branch_match.group(1)
            if len(addr) == 4:  # Only 4-digit addresses can be local
                local_labels.add(addr)

    # Second pass: insert labels and replace addresses
    new_lines = []
    for line in content.split('\n'):
        # Check if current line is an address that needs a local label
        addr_match = re.match(rf'{bank}/([A-F0-9]{4}):', line)
        if addr_match and addr_match.group(1) in local_labels:
            new_lines.append(f"Local_{bank}{addr_match.group(1)}:")

        # Replace branch/jump targets with labels
        if re.search(r'(?:B[A-Z]{2}|JSR|JMP)\s+\$', line):
            new_line = re.sub(
                r'((?:B[A-Z]{2}|JSR|JMP)\s+\$)([A-F0-9]{4,6})',
                lambda m: (
                    f"{m.group(1)[:-1]}Local_{bank}{m.group(2)}" 
                    if len(m.group(2)) == 4
                    else f"{m.group(1)[:-1]}Routine_{m.group(2)[:2]}{m.group(2)[2:]}"
                ),
                line
            )
            new_lines.append(new_line)
        else:
            new_lines.append(line)

    # Write back to file
    with open(filepath, 'w') as f:
        f.write('\n'.join(new_lines))
    print(f"Updated {filepath}")

def process_directory(input_dir):
    """Recursively process all ASM files in directory"""
    for root, _, files in os.walk(input_dir):
        for file in files:
            if file.endswith('.asm'):
                filepath = os.path.join(root, file)
                print(f"Processing {filepath}...")
                process_file(filepath)

def main():
    import sys
    if len(sys.argv) != 2:
        print("Usage: python script.py <input_directory>")
        sys.exit(1)

    input_dir = sys.argv[1]
    if not os.path.exists(input_dir):
        print(f"Error: Input directory '{input_dir}' does not exist.")
        sys.exit(1)

    process_directory(input_dir)
    print("Processing complete!")

if __name__ == "__main__":
    main()