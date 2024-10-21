C0/6CBD: C8           INY
C0/6CBE: BB           TYX
C0/6CBF: BF 01 20 7F  LDA $7F2001,X
C0/6CC3: C2 20        REP #$20
C0/6CC5: 29 FF 00     AND #$00FF
C0/6CC8: 0A           ASL
C0/6CC9: AA           TAX
C0/6CCA: E2 20        SEP #$20
C0/6CCC: A9 01        LDA #$01
C0/6CCE: 9F 00 02 7F  STA $7F0200,X
C0/6CD2: C8           INY
C0/6CD3: BB           TYX
C0/6CD4: 38           SEC
C0/6CD5: 60           RTS