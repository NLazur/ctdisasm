; Bank: C0 | Start Address: 4B58
Routine_C04B58:
C0/4B58: C8           INY
C0/4B59: BB           TYX
C0/4B5A: BF 01 20 7F  LDA $7F2001,X
C0/4B5E: C2 20        REP #$20
C0/4B60: 29 FF 00     AND #$00FF
C0/4B63: 0A           ASL
C0/4B64: AA           TAX
C0/4B65: E2 20        SEP #$20
C0/4B67: BF 00 02 7F  LDA $7F0200,X
C0/4B6B: A6 6D        LDX $6D
C0/4B6D: 9D 00 1A     STA $1A00,X
C0/4B70: BB           TYX
C0/4B71: E8           INX
C0/4B72: 38           SEC
C0/4B73: 60           RTS