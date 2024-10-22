; Bank: C6 | Start Address: 493A
Routine_C6493A:
C6/493A: 28           PLP
C6/493B: 2B           PLD
C6/493C: F2 4C        SBC ($4C)
C6/493E: F1 00        SBC ($00),Y
C6/4940: 4C C8 4C     JMP Routine_C64CC8
C6/4943: C7 4C        CMP [$4C]
C6/4945: A7 04        LDA [$04]
C6/4947: 60           RTS