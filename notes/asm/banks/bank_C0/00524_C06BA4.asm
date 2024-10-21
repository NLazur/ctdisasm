C0/6BA4: C8           INY
C0/6BA5: BB           TYX
C0/6BA6: 7B           TDC
C0/6BA7: EB           XBA
C0/6BA8: BF 01 20 7F  LDA $7F2001,X
C0/6BAC: 85 DB        STA $DB
C0/6BAE: 29 0F        AND #$0F
C0/6BB0: AA           TAX
C0/6BB1: BD 28 FF     LDA $FF28,X
C0/6BB4: 85 D9        STA $D9
C0/6BB6: A5 DB        LDA $DB
C0/6BB8: 2A           ROL
C0/6BB9: 2A           ROL
C0/6BBA: 29 01        AND #$01
C0/6BBC: EB           XBA
C0/6BBD: C8           INY
C0/6BBE: BB           TYX
C0/6BBF: BF 01 20 7F  LDA $7F2001,X
C0/6BC3: AA           TAX
C0/6BC4: BF 00 00 7F  LDA $7F0000,X
C0/6BC8: 25 D9        AND $D9
C0/6BCA: 9F 00 00 7F  STA $7F0000,X
C0/6BCE: C8           INY
C0/6BCF: BB           TYX
C0/6BD0: 38           SEC
C0/6BD1: 60           RTS