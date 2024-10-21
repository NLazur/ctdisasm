; Bank: C2 | Start Address: 1296
Routine_C21296:
C2/1296: A0 01 00     LDY #$0001
C2/1299: B7 58        LDA [$58],Y
C2/129B: AA           TAX
C2/129C: E2 20        SEP #$20
C2/129E: FE 00 00     INC $0000,X
C2/12A1: C2 20        REP #$20
C2/12A3: A9 03 00     LDA #$0003
C2/12A6: 60           RTS