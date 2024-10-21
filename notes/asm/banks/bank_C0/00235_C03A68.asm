; Bank: C0 | Start Address: 3A68
Routine_C03A68:
C0/3A68: BB           TYX
C0/3A69: E8           INX
C0/3A6A: 7B           TDC
C0/3A6B: EB           XBA
C0/3A6C: BF 01 20 7F  LDA $7F2001,X
C0/3A70: E8           INX
C0/3A71: A8           TAY
C0/3A72: BF 01 20 7F  LDA $7F2001,X
C0/3A76: E8           INX
C0/3A77: 86 C7        STX $C7
C0/3A79: AA           TAX
C0/3A7A: A9 0A        LDA #$0A
C0/3A7C: 22 04 80 C2  JSR Routine_C28004
C0/3A80: A6 C7        LDX $C7
C0/3A82: 60           RTS