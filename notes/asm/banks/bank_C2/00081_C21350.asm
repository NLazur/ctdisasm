; Bank: C2 | Start Address: 1350
Routine_C21350:
C2/1350: A0 03 00     LDY #$0003
C2/1353: B7 58        LDA [$58],Y
C2/1355: AA           TAX
C2/1356: A0 01 00     LDY #$0001
C2/1359: B7 58        LDA [$58],Y
C2/135B: A8           TAY
C2/135C: E2 20        SEP #$20
C2/135E: BD 00 00     LDA $0000,X
C2/1361: 99 00 00     STA $0000,Y
C2/1364: C2 20        REP #$20
C2/1366: A9 05 00     LDA #$0005
C2/1369: 60           RTS