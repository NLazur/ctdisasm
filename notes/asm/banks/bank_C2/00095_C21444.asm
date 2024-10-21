C2/1444: E2 20        SEP #$20
C2/1446: A0 01 00     LDY #$0001
C2/1449: B7 58        LDA [$58],Y
C2/144B: AA           TAX
C2/144C: C8           INY
C2/144D: B7 58        LDA [$58],Y
C2/144F: 9B           TXY
C2/1450: 31 4E        AND ($4E),Y
C2/1452: D0 0F        BNE $1463
C2/1454: 7B           TDC
C2/1455: A0 03 00     LDY #$0003
C2/1458: B7 58        LDA [$58],Y
C2/145A: C2 20        REP #$20
C2/145C: 10 03        BPL $1461
C2/145E: 09 00 FF     ORA #$FF00
C2/1461: 18           CLC
C2/1462: 60           RTS