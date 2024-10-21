C2/13FC: E2 20        SEP #$20
C2/13FE: A0 01 00     LDY #$0001
C2/1401: B7 58        LDA [$58],Y
C2/1403: AA           TAX
C2/1404: C8           INY
C2/1405: B7 58        LDA [$58],Y
C2/1407: 9B           TXY
C2/1408: D1 4E        CMP ($4E),Y
C2/140A: D0 0E        BNE $141A
C2/140C: A0 03 00     LDY #$0003
C2/140F: B7 58        LDA [$58],Y
C2/1411: C2 20        REP #$20
C2/1413: 10 03        BPL $1418
C2/1415: 09 00 FF     ORA #$FF00
C2/1418: 18           CLC
C2/1419: 60           RTS