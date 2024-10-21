C0/6B76: C8           INY
C0/6B77: BB           TYX
C0/6B78: 7B           TDC
C0/6B79: EB           XBA
C0/6B7A: BF 01 20 7F  LDA $7F2001,X
C0/6B7E: 85 DB        STA $DB
C0/6B80: 29 0F        AND #$0F
C0/6B82: AA           TAX
C0/6B83: BD 20 FF     LDA $FF20,X
C0/6B86: 85 D9        STA $D9
C0/6B88: A5 DB        LDA $DB
C0/6B8A: 2A           ROL
C0/6B8B: 2A           ROL
C0/6B8C: 29 01        AND #$01
C0/6B8E: EB           XBA
C0/6B8F: C8           INY
C0/6B90: BB           TYX
C0/6B91: BF 01 20 7F  LDA $7F2001,X
C0/6B95: AA           TAX
C0/6B96: BF 00 00 7F  LDA $7F0000,X
C0/6B9A: 05 D9        ORA $D9
C0/6B9C: 9F 00 00 7F  STA $7F0000,X
C0/6BA0: C8           INY
C0/6BA1: BB           TYX
C0/6BA2: 38           SEC
C0/6BA3: 60           RTS