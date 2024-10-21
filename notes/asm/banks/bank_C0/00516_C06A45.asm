; Bank: C0 | Start Address: 6A45
Routine_C06A45:
C0/6A45: C8           INY
C0/6A46: BB           TYX
C0/6A47: BF 01 20 7F  LDA $7F2001,X
C0/6A4B: C2 20        REP #$20
C0/6A4D: 29 FF 00     AND #$00FF
C0/6A50: 0A           ASL
C0/6A51: AA           TAX
C0/6A52: BF 00 02 7F  LDA $7F0200,X
C0/6A56: 85 D9        STA $D9
C0/6A58: C8           INY
C0/6A59: BB           TYX
C0/6A5A: BF 01 20 7F  LDA $7F2001,X
C0/6A5E: 29 FF 00     AND #$00FF
C0/6A61: 0A           ASL
C0/6A62: AA           TAX
C0/6A63: E2 20        SEP #$20
C0/6A65: BF 00 02 7F  LDA $7F0200,X
C0/6A69: 18           CLC
C0/6A6A: 65 D9        ADC $D9
C0/6A6C: 9F 00 02 7F  STA $7F0200,X
C0/6A70: C8           INY
C0/6A71: BB           TYX
C0/6A72: 38           SEC
C0/6A73: 60           RTS