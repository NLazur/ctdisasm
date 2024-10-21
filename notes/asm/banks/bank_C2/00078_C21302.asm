C2/1302: A0 02 00     LDY #$0002
C2/1305: B7 58        LDA [$58],Y
C2/1307: AA           TAX
C2/1308: 88           DEY
C2/1309: B7 58        LDA [$58],Y
C2/130B: 29 FF 00     AND #$00FF
C2/130E: A8           TAY
C2/130F: E2 20        SEP #$20
C2/1311: B1 4E        LDA ($4E),Y
C2/1313: 9D 00 00     STA $0000,X
C2/1316: C2 20        REP #$20
C2/1318: A9 04 00     LDA #$0004
C2/131B: 60           RTS