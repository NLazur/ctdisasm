; Bank: C0 | Start Address: 6964
Routine_C06964:
C0/6964: C8           INY
C0/6965: BB           TYX
C0/6966: C2 20        REP #$20
C0/6968: BF 01 20 7F  LDA $7F2001,X
C0/696C: AA           TAX
C0/696D: BF 00 00 7F  LDA $7F0000,X
C0/6971: 85 D9        STA $D9
C0/6973: C8           INY
C0/6974: C8           INY
C0/6975: BB           TYX
C0/6976: BF 01 20 7F  LDA $7F2001,X
C0/697A: 29 FF 00     AND #$00FF
C0/697D: 0A           ASL
C0/697E: AA           TAX
C0/697F: A5 D9        LDA $D9
C0/6981: 9F 00 02 7F  STA $7F0200,X
C0/6985: E2 20        SEP #$20
C0/6987: BB           TYX
C0/6988: E8           INX
C0/6989: 38           SEC
C0/698A: 60           RTS