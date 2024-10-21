import os
import re
from collections import defaultdict

def parse_branch_instructions(line):
    """Parse a line to find branch/jump targets"""
    # Match branch/jump instructions with their targets
    branch_pattern = re.compile(r'(?:B[A-Z]{2}|JSR|JMP)\s+\$([A-F0-9]{4})')
    match = branch_pattern.search(line)
    if match:
        return match.group(1)
    return None

def get_routine_name(address, bank):
    """Generate routine name from address and bank"""
    return f"Routine_{bank}{address}"

def process_asm_file(filepath):
    """Process a single ASM file and return its references"""
    references = set()
    bank = None
    current_routine = None

    with open(filepath, 'r') as f:
        # Get bank from first line comment
        first_line = f.readline().strip()
        bank_match = re.search(r'Bank:\s+([A-F0-9]{2})', first_line)
        if bank_match:
            bank = bank_match.group(1)
        
        # Get current routine name from second line
        routine_line = f.readline().strip()
        if routine_line.startswith('Routine_'):
            current_routine = routine_line.rstrip(':')

        if not bank or not current_routine:
            return None, set()

        # Process remaining lines
        for line in f:
            line = line.strip()
            if line.startswith(';') or not line:
                continue

            target_address = parse_branch_instructions(line)
            if target_address:
                target_routine = get_routine_name(target_address, bank)
                references.add(target_routine)

    return current_routine, references

def process_directory(input_dir):
    """Recursively process all ASM files in directory"""
    reference_map = defaultdict(set)
    reverse_reference_map = defaultdict(set)

    # First pass: collect all references
    for root, _, files in os.walk(input_dir):
        for file in files:
            if file.endswith('.asm'):
                filepath = os.path.join(root, file)
                source_routine, references = process_asm_file(filepath)
                
                if source_routine:
                    reference_map[source_routine] = references
                    # Build reverse map
                    for target in references:
                        reverse_reference_map[target].add(source_routine)

    return reverse_reference_map

def write_reference_file(references, output_file):
    """Write the references to the output file"""
    with open(output_file, 'w') as f:
        for routine in sorted(references.keys()):
            f.write(f"{routine}:\n")
            for ref in sorted(references[routine]):
                f.write(f"\t{ref}\n")
            f.write("\n")

def main():
    import sys
    if len(sys.argv) != 3:
        print("Usage: python script.py <input_directory> <output_file>")
        sys.exit(1)

    input_dir = sys.argv[1]
    output_file = sys.argv[2]

    if not os.path.exists(input_dir):
        print(f"Error: Input directory '{input_dir}' does not exist.")
        sys.exit(1)

    # Process all files and build reference map
    references = process_directory(input_dir)

    # Write results to output file
    write_reference_file(references, output_file)
    print(f"Reference map written to {output_file}")

if __name__ == "__main__":
    main()