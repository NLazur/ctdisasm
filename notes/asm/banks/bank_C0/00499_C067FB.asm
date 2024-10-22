; Bank: C0 | Start Address: 67FB
Routine_C067FB:
C0/67FB: 20 E3 67     JSR Routine_C067E3
C0/67FE: C2 20        REP #$20
C0/6800: BF 01 20 7F  LDA $7F2001,X
C0/6804: 87 D0        STA [$D0]
C0/6806: E2 20        SEP #$20
C0/6808: E8           INX
C0/6809: E8           INX
C0/680A: 38           SEC
C0/680B: 60           RTS