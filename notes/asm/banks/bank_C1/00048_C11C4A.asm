; Bank: C1 | Start Address: 1C4A
Routine_C11C4A:
C1/1C4A: AE 79 96     LDX $9679
C1/1C4D: BD 7C 96     LDA $967C,X
C1/1C50: C9 03        CMP #$03
C1/1C52: D0 01        BNE Routine_C11C55
C1/1C54: 60           RTS