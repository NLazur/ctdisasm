; Bank: C2 | Start Address: 185F
Routine_C2185F:
C2/185F: A6 4E        LDX $4E
C2/1861: BD 05 00     LDA $0005,X
C2/1864: 3A           DEC
C2/1865: 85 58        STA $58
C2/1867: A9 01 00     LDA #$0001
C2/186A: 60           RTS