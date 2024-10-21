; Bank: CD | Start Address: 1864
Routine_CD1864:
CD/1864: C2 20        REP #$20
CD/1866: A7 40        LDA [$40]
CD/1868: 8D 00 20     STA $2000
CD/186B: 8D 00 22     STA $2200
CD/186E: E6 40        INC $40
CD/1870: 7B           TDC
CD/1871: E2 20        SEP #$20
CD/1873: 60           RTS