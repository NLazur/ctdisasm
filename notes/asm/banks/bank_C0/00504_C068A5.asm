; Bank: C0 | Start Address: 68A5
Routine_C068A5:
C0/68A5: C8           INY
C0/68A6: BB           TYX
C0/68A7: BF 01 20 7F  LDA $7F2001,X
C0/68AB: 85 D9        STA $D9
C0/68AD: E8           INX
C0/68AE: BF 01 20 7F  LDA $7F2001,X
C0/68B2: C2 20        REP #$20
C0/68B4: 29 FF 00     AND #$00FF
C0/68B7: 0A           ASL
C0/68B8: AA           TAX
C0/68B9: E2 20        SEP #$20
C0/68BB: A5 D9        LDA $D9
C0/68BD: 9F 00 02 7F  STA $7F0200,X
C0/68C1: BB           TYX
C0/68C2: E8           INX
C0/68C3: E8           INX
C0/68C4: 38           SEC
C0/68C5: 60           RTS