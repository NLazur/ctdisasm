; Bank: C2 | Start Address: 4946
Routine_C24946:
C2/4946: 08           PHP
C2/4947: 00 08        BRK $08
C2/4949: 00 08        BRK $08
C2/494B: 00 08        BRK $08
C2/494D: 00 08        BRK $08
C2/494F: 00 08        BRK $08
C2/4951: 00 08        BRK $08
C2/4953: 00 08        BRK $08
C2/4955: 00 08        BRK $08
C2/4957: 00 08        BRK $08
C2/4959: 00 08        BRK $08
C2/495B: 00 08        BRK $08
C2/495D: 00 7B        BRK $7B
C2/495F: BD 02 00     LDA $0002,X
C2/4962: 0A           ASL
C2/4963: AA           TAX
C2/4964: 7C 67 49     JMP ($4967,X)
C2/4967: 6B           RTL