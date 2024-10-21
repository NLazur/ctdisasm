; Bank: C0 | Start Address: 68E9
Routine_C068E9:
C0/68E9: C8           INY
C0/68EA: BB           TYX
C0/68EB: BF 01 20 7F  LDA $7F2001,X
C0/68EF: C2 20        REP #$20
C0/68F1: 29 FF 00     AND #$00FF
C0/68F4: 0A           ASL
C0/68F5: AA           TAX
C0/68F6: BF 00 02 7F  LDA $7F0200,X
C0/68FA: 85 D9        STA $D9
C0/68FC: C8           INY
C0/68FD: BB           TYX
C0/68FE: BF 01 20 7F  LDA $7F2001,X
C0/6902: 29 FF 00     AND #$00FF
C0/6905: 0A           ASL
C0/6906: AA           TAX
C0/6907: E2 20        SEP #$20
C0/6909: A5 D9        LDA $D9
C0/690B: 9F 00 02 7F  STA $7F0200,X
C0/690F: BB           TYX
C0/6910: E8           INX
C0/6911: 38           SEC
C0/6912: 60           RTS