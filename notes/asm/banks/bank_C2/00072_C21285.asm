; Bank: C2 | Start Address: 1285
Routine_C21285:
C2/1285: A0 01 00     LDY #$0001
C2/1288: B7 58        LDA [$58],Y
C2/128A: AA           TAX
C2/128B: E2 20        SEP #$20
C2/128D: 9E 00 00     STZ $0000,X
C2/1290: C2 20        REP #$20
C2/1292: A9 03 00     LDA #$0003
C2/1295: 60           RTS