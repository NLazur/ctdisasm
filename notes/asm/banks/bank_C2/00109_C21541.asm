C2/1541: A0 01 00     LDY #$0001
C2/1544: B7 58        LDA [$58],Y
C2/1546: AA           TAX
C2/1547: A0 03 00     LDY #$0003
C2/154A: BD 00 00     LDA $0000,X
C2/154D: E2 20        SEP #$20
C2/154F: D7 58        CMP [$58],Y
C2/1551: B0 0D        BCS $1560
C2/1553: 7B           TDC
C2/1554: C8           INY
C2/1555: B7 58        LDA [$58],Y
C2/1557: C2 20        REP #$20
C2/1559: 10 03        BPL $155E
C2/155B: 09 00 FF     ORA #$FF00
C2/155E: 18           CLC
C2/155F: 60           RTS