; Bank: C2 | Start Address: 151C
Routine_C2151C:
C2/151C: A0 01 00     LDY #$0001
C2/151F: B7 58        LDA [$58],Y
C2/1521: AA           TAX
C2/1522: E2 20        SEP #$20
C2/1524: A0 03 00     LDY #$0003
C2/1527: B7 58        LDA [$58],Y
C2/1529: 3D 00 00     AND $0000,X
C2/152C: D0 0D        BNE Local_C2153B
C2/152E: 7B           TDC
C2/152F: C8           INY
C2/1530: B7 58        LDA [$58],Y
C2/1532: C2 20        REP #$20
C2/1534: 10 03        BPL Local_C21539
C2/1536: 09 00 FF     ORA #$FF00
C2/1539: 18           CLC
C2/153A: 60           RTS