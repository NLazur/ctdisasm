; Bank: C0 | Start Address: 3C11
Routine_C03C11:
C0/3C11: C8           INY
C0/3C12: BB           TYX
C0/3C13: 84 C7        STY $C7
C0/3C15: BF 01 20 7F  LDA $7F2001,X
C0/3C19: 8D 01 1E     STA $1E01
C0/3C1C: A9 80        LDA #$80
C0/3C1E: 8D 02 1E     STA $1E02
C0/3C21: A9 18        LDA #$18
C0/3C23: 8D 00 1E     STA $1E00
C0/3C26: 22 04 00 C7  JSR Routine_C70004
C0/3C2A: A6 C7        LDX $C7
C0/3C2C: E8           INX
C0/3C2D: 18           CLC
C0/3C2E: 60           RTS