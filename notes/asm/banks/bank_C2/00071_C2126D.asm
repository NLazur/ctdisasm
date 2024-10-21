C2/126D: E2 20        SEP #$20
C2/126F: A0 01 00     LDY #$0001
C2/1272: B7 58        LDA [$58],Y
C2/1274: AA           TAX
C2/1275: C8           INY
C2/1276: B7 58        LDA [$58],Y
C2/1278: 49 FF        EOR #$FF
C2/127A: 9B           TXY
C2/127B: 31 4E        AND ($4E),Y
C2/127D: 91 4E        STA ($4E),Y
C2/127F: C2 20        REP #$20
C2/1281: A9 03 00     LDA #$0003
C2/1284: 60           RTS