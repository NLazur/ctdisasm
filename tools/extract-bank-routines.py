import sys
import os
import re
from collections import defaultdict

def extract_routines(input_file, output_directory):
    current_bank = None
    current_routine = []
    routine_start_address = None
    bank_counters = defaultdict(int)  # Track routine count per bank

    # Regular expression to match the start of a new bank and address
    line_pattern = re.compile(r'^([A-F0-9]{2})/([A-F0-9]{4}):\s+(.+)$')

    with open(input_file, 'r') as f:
        for line in f:
            line = line.strip()
            if not line:  # Empty line indicates end of routine
                if current_routine:
                    save_routine(current_bank, routine_start_address, current_routine, 
                               output_directory, bank_counters[current_bank])
                    bank_counters[current_bank] += 1
                    current_routine = []
                    routine_start_address = None
            else:
                match = line_pattern.match(line)
                if match:
                    bank, address, instruction = match.groups()
                    if not current_routine:  # Start of a new routine
                        current_bank = bank
                        routine_start_address = address
                    current_routine.append(line)

    # Save any remaining routine at the end of the file
    if current_routine:
        save_routine(current_bank, routine_start_address, current_routine, 
                    output_directory, bank_counters[current_bank])

def save_routine(bank, start_address, routine, output_directory, routine_index):
    if not bank or not start_address:
        return

    bank_dir = os.path.join(output_directory, f"bank_{bank}")
    os.makedirs(bank_dir, exist_ok=True)

    # Create filename with 5-digit index prefix
    filename = f"{routine_index:05d}_{bank}{start_address}.asm"
    filepath = os.path.join(bank_dir, filename)

    with open(filepath, 'w') as f:
        f.write('\n'.join(routine))

def main():
    if len(sys.argv) != 3:
        print("Usage: python extract-bank-routines.py <input_asm> <output_directory>")
        sys.exit(1)

    input_file = sys.argv[1]
    output_directory = sys.argv[2]

    if not os.path.exists(input_file):
        print(f"Error: Input file '{input_file}' does not exist.")
        sys.exit(1)

    os.makedirs(output_directory, exist_ok=True)

    extract_routines(input_file, output_directory)
    print(f"Routines extracted and saved to {output_directory}")

if __name__ == "__main__":
    main()