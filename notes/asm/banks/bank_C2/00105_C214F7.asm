C2/14F7: A0 01 00     LDY #$0001
C2/14FA: B7 58        LDA [$58],Y
C2/14FC: AA           TAX
C2/14FD: E2 20        SEP #$20
C2/14FF: A0 03 00     LDY #$0003
C2/1502: B7 58        LDA [$58],Y
C2/1504: 3D 00 00     AND $0000,X
C2/1507: F0 0D        BEQ $1516
C2/1509: 7B           TDC
C2/150A: C8           INY
C2/150B: B7 58        LDA [$58],Y
C2/150D: C2 20        REP #$20
C2/150F: 10 03        BPL $1514
C2/1511: 09 00 FF     ORA #$FF00
C2/1514: 18           CLC
C2/1515: 60           RTS