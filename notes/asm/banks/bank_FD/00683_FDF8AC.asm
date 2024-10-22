; Bank: FD | Start Address: F8AC
Routine_FDF8AC:
FD/F8AC: 00 65        BRK $65
FD/F8AE: 80 65        BRA Routine_FDF915
FD/F8B0: 00 66        BRK $66
FD/F8B2: 80 66        BRA Routine_FDF91A
FD/F8B4: 00 65        BRK $65
FD/F8B6: 80 65        BRA Routine_FDF91D
FD/F8B8: 00 66        BRK $66
FD/F8BA: 80 66        BRA Routine_FDF922
FD/F8BC: 08           PHP
FD/F8BD: 50 22        BVC Routine_FDF8E1
FD/F8BF: 40           RTI