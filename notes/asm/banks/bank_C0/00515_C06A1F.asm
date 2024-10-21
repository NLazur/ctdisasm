; Bank: C0 | Start Address: 6A1F
Routine_C06A1F:
C0/6A1F: C8           INY
C0/6A20: BB           TYX
C0/6A21: BF 01 20 7F  LDA $7F2001,X
C0/6A25: 85 D9        STA $D9
C0/6A27: E8           INX
C0/6A28: BF 01 20 7F  LDA $7F2001,X
C0/6A2C: C2 20        REP #$20
C0/6A2E: 29 FF 00     AND #$00FF
C0/6A31: 0A           ASL
C0/6A32: AA           TAX
C0/6A33: E2 20        SEP #$20
C0/6A35: BF 00 02 7F  LDA $7F0200,X
C0/6A39: 18           CLC
C0/6A3A: 65 D9        ADC $D9
C0/6A3C: 9F 00 02 7F  STA $7F0200,X
C0/6A40: C8           INY
C0/6A41: C8           INY
C0/6A42: BB           TYX
C0/6A43: 38           SEC
C0/6A44: 60           RTS