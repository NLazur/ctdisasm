; Bank: FD | Start Address: F891
Routine_FDF891:
FD/F891: 00 63        BRK $63
FD/F893: 80 63        BRA Routine_FDF8F8
FD/F895: 00 64        BRK $64
FD/F897: 80 64        BRA Routine_FDF8FD
FD/F899: 00 63        BRK $63
FD/F89B: 80 63        BRA Routine_FDF900
FD/F89D: 00 64        BRK $64
FD/F89F: 80 64        BRA Routine_FDF905
FD/F8A1: 08           PHP
FD/F8A2: 50 21        BVC Routine_FDF8C5
FD/F8A4: 40           RTI