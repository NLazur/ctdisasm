; Bank: C0 | Start Address: 68C6
Routine_C068C6:
C0/68C6: C8           INY
C0/68C7: BB           TYX
C0/68C8: C2 20        REP #$20
C0/68CA: BF 01 20 7F  LDA $7F2001,X
C0/68CE: 85 D9        STA $D9
C0/68D0: E8           INX
C0/68D1: E8           INX
C0/68D2: BF 01 20 7F  LDA $7F2001,X
C0/68D6: 29 FF 00     AND #$00FF
C0/68D9: 0A           ASL
C0/68DA: AA           TAX
C0/68DB: A5 D9        LDA $D9
C0/68DD: 9F 00 02 7F  STA $7F0200,X
C0/68E1: E2 20        SEP #$20
C0/68E3: BB           TYX
C0/68E4: E8           INX
C0/68E5: E8           INX
C0/68E6: E8           INX
C0/68E7: 38           SEC
C0/68E8: 60           RTS