; Bank: C0 | Start Address: 6913
Routine_C06913:
C0/6913: C8           INY
C0/6914: BB           TYX
C0/6915: BF 01 20 7F  LDA $7F2001,X
C0/6919: C2 20        REP #$20
C0/691B: 29 FF 00     AND #$00FF
C0/691E: 0A           ASL
C0/691F: AA           TAX
C0/6920: BF 00 02 7F  LDA $7F0200,X
C0/6924: 85 D9        STA $D9
C0/6926: C8           INY
C0/6927: BB           TYX
C0/6928: BF 01 20 7F  LDA $7F2001,X
C0/692C: 29 FF 00     AND #$00FF
C0/692F: 0A           ASL
C0/6930: AA           TAX
C0/6931: A5 D9        LDA $D9
C0/6933: 9F 00 02 7F  STA $7F0200,X
C0/6937: E2 20        SEP #$20
C0/6939: BB           TYX
C0/693A: E8           INX
C0/693B: 38           SEC
C0/693C: 60           RTS