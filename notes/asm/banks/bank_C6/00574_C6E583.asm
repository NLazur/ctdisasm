; Bank: C6 | Start Address: E583
Routine_C6E583:
C6/E583: A6 4E        LDX $4E
C6/E585: BD 22 00     LDA $0022,X
C6/E588: 4A           LSR
C6/E589: B0 05        BCS $E590
C6/E58B: E6 28        INC $28
C6/E58D: E6 28        INC $28
C6/E58F: 6B           RTL