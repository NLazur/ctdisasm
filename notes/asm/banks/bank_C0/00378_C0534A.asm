; Bank: C0 | Start Address: 534A
Routine_C0534A:
C0/534A: A6 6D        LDX $6D
C0/534C: BD 80 1A     LDA $1A80,X
C0/534F: F0 11        BEQ Routine_C05362
C0/5351: BD 01 1A     LDA $1A01,X
C0/5354: F0 03        BEQ Routine_C05359
C0/5356: BB           TYX
C0/5357: 18           CLC
C0/5358: 60           RTS