; Bank: C2 | Start Address: 1243
Routine_C21243:
C2/1243: E2 20        SEP #$20
C2/1245: A0 01 00     LDY #$0001
C2/1248: B7 58        LDA [$58],Y
C2/124A: AA           TAX
C2/124B: C8           INY
C2/124C: B7 58        LDA [$58],Y
C2/124E: 9B           TXY
C2/124F: 91 4E        STA ($4E),Y
C2/1251: C2 20        REP #$20
C2/1253: A9 03 00     LDA #$0003
C2/1256: 60           RTS