; Bank: C0 | Start Address: 5A93
Routine_C05A93:
C0/5A93: A5 68        LDA $68
C0/5A95: 85 67        STA $67
C0/5A97: C2 20        REP #$20
C0/5A99: BD 80 11     LDA $1180,X
C0/5A9C: 86 6D        STX $6D
C0/5A9E: C2 10        REP #$10
C0/5AA0: AA           TAX
C0/5AA1: E2 20        SEP #$20
Local_C05AA3:
C0/5AA3: BF 01 20 7F  LDA $7F2001,X
C0/5AA7: 9B           TXY
C0/5AA8: C2 20        REP #$20
C0/5AAA: 29 FF 00     AND #$00FF
C0/5AAD: 0A           ASL
C0/5AAE: AA           TAX
C0/5AAF: E2 20        SEP #$20
C0/5AB1: FC 6E 5D     JSR ($5D6E,X)
C0/5AB4: 90 04        BCC Local_C05ABA
C0/5AB6: C6 67        DEC $67
C0/5AB8: D0 E9        BNE Local_C05AA3
Local_C05ABA:
C0/5ABA: C2 20        REP #$20
C0/5ABC: 8A           TXA
C0/5ABD: A6 6D        LDX $6D
C0/5ABF: 9D 80 11     STA $1180,X
C0/5AC2: E2 30        SEP #$30
C0/5AC4: 60           RTS