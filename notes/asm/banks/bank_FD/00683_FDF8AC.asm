; Bank: FD | Start Address: F8AC
Routine_FDF8AC:
FD/F8AC: 00 65        BRK $65
FD/F8AE: 80 65        BRA $F915
FD/F8B0: 00 66        BRK $66
FD/F8B2: 80 66        BRA $F91A
FD/F8B4: 00 65        BRK $65
FD/F8B6: 80 65        BRA $F91D
FD/F8B8: 00 66        BRK $66
FD/F8BA: 80 66        BRA $F922
FD/F8BC: 08           PHP
FD/F8BD: 50 22        BVC $F8E1
FD/F8BF: 40           RTI