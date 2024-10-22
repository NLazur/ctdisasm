; Bank: FD | Start Address: F5CA
Routine_FDF5CA:
FD/F5CA: 00 74        BRK $74
FD/F5CC: 80 74        BRA Routine_FDF642
FD/F5CE: 00 75        BRK $75
FD/F5D0: 80 75        BRA Routine_FDF647
FD/F5D2: 80 80        BRA Routine_FDF554
FD/F5D4: 80 80        BRA Routine_FDF556
FD/F5D6: 80 80        BRA Routine_FDF558
FD/F5D8: 80 80        BRA Routine_FDF55A
FD/F5DA: 80 80        BRA Routine_FDF55C
FD/F5DC: 80 80        BRA Routine_FDF55E
FD/F5DE: 04 40        TSB $40
FD/F5E0: 43 80        EOR $80,S
FD/F5E2: 80 80        BRA Routine_FDF564
FD/F5E4: 80 80        BRA Routine_FDF566
FD/F5E6: 77 C0        ADC [$C0],Y
FD/F5E8: 77 00        ADC [$00],Y
FD/F5EA: 78           SEI
FD/F5EB: 40           RTI