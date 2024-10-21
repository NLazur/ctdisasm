C0/9AA1: C2 10        REP #$10
C0/9AA3: C2 20        REP #$20
C0/9AA5: 25 1E        AND $1E
C0/9AA7: E2 20        SEP #$20
C0/9AA9: AA           TAX
C0/9AAA: BF C0 70 7E  LDA $7E70C0,X
C0/9AAE: 30 02        BMI $9AB2
C0/9AB0: 38           SEC
C0/9AB1: 60           RTS