; Bank: FD | Start Address: F4AC
Routine_FDF4AC:
FD/F4AC: 00 63        BRK $63
FD/F4AE: 80 63        BRA Routine_FDF513
FD/F4B0: 00 64        BRK $64
FD/F4B2: 80 64        BRA Routine_FDF518
FD/F4B4: 00 63        BRK $63
FD/F4B6: 80 63        BRA Routine_FDF51B
FD/F4B8: 00 64        BRK $64
FD/F4BA: 80 64        BRA Routine_FDF520
FD/F4BC: 08           PHP
FD/F4BD: 50 21        BVC Routine_FDF4E0
FD/F4BF: 40           RTI