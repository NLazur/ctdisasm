; Bank: FD | Start Address: F4C7
Routine_FDF4C7:
FD/F4C7: 00 65        BRK $65
FD/F4C9: 80 65        BRA Routine_FDF530
FD/F4CB: 00 66        BRK $66
FD/F4CD: 80 66        BRA Routine_FDF535
FD/F4CF: 00 65        BRK $65
FD/F4D1: 80 65        BRA Routine_FDF538
FD/F4D3: 00 66        BRK $66
FD/F4D5: 80 66        BRA Routine_FDF53D
FD/F4D7: 08           PHP
FD/F4D8: 50 22        BVC Routine_FDF4FC
FD/F4DA: 40           RTI