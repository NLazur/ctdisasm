; Bank: FD | Start Address: F494
Routine_FDF494:
FD/F494: 77 C0        ADC [$C0],Y
FD/F496: 77 20        ADC [$20],Y
FD/F498: 78           SEI
FD/F499: 80 80        BRA Routine_FDF41B
FD/F49B: 80 80        BRA Routine_FDF41D
FD/F49D: 80 80        BRA Routine_FDF41F
FD/F49F: 80 80        BRA Routine_FDF421
FD/F4A1: 08           PHP
FD/F4A2: 50 20        BVC Routine_FDF4C4
FD/F4A4: 40           RTI