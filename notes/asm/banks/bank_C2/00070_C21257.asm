C2/1257: E2 20        SEP #$20
C2/1259: A0 01 00     LDY #$0001
C2/125C: B7 58        LDA [$58],Y
C2/125E: AA           TAX
C2/125F: C8           INY
C2/1260: B7 58        LDA [$58],Y
C2/1262: 9B           TXY
C2/1263: 11 4E        ORA ($4E),Y
C2/1265: 91 4E        STA ($4E),Y
C2/1267: C2 20        REP #$20
C2/1269: A9 03 00     LDA #$0003
C2/126C: 60           RTS