; Bank: C2 | Start Address: 04FB
Routine_C204FB:
C2/04FB: 85 01        STA $01
C2/04FD: 86 0A        STX $0A
C2/04FF: A2 63 0F     LDX #$0F63
C2/0502: 20 CD 04     JSR $04CD
C2/0505: C2 20        REP #$20
C2/0507: 8A           TXA
C2/0508: 38           SEC
C2/0509: E9 40 00     SBC #$0040
C2/050C: AA           TAX
C2/050D: A5 0A        LDA $0A
C2/050F: 9D 07 00     STA $0007,X
C2/0512: E2 20        SEP #$20
C2/0514: A5 01        LDA $01
C2/0516: 9D 09 00     STA $0009,X
C2/0519: 9E 0A 00     STZ $000A,X
C2/051C: 60           RTS