; Bank: C0 | Start Address: 345A
Routine_C0345A:
C0/345A: 84 C7        STY $C7
C0/345C: BB           TYX
C0/345D: 7B           TDC
C0/345E: EB           XBA
C0/345F: A5 99        LDA $99
C0/3461: 10 03        BPL Local_C03466
C0/3463: E8           INX
C0/3464: 18           CLC
C0/3465: 60           RTS