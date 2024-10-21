; Bank: C2 | Start Address: 1AAC
Routine_C21AAC:
C2/1AAC: E2 20        SEP #$20
C2/1AAE: A0 01 00     LDY #$0001
C2/1AB1: B7 58        LDA [$58],Y
C2/1AB3: 0A           ASL
C2/1AB4: AA           TAX
C2/1AB5: FC 70 1A     JSR ($1A70,X)
C2/1AB8: E2 20        SEP #$20
C2/1ABA: A9 7E        LDA #$7E
C2/1ABC: 85 12        STA $12
C2/1ABE: A7 10        LDA [$10]
C2/1AC0: 29 7F        AND #$7F
C2/1AC2: 87 10        STA [$10]
C2/1AC4: C2 20        REP #$20
C2/1AC6: A9 03 00     LDA #$0003
C2/1AC9: 60           RTS