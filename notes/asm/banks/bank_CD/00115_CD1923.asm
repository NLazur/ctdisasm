; Bank: CD | Start Address: 1923
Routine_CD1923:
CD/1923: A7 40        LDA [$40]
CD/1925: 8D 24 CD     STA $CD24
CD/1928: A2 80 00     LDX #$0080
CD/192B: 8E 25 CD     STX $CD25
CD/192E: EE 23 CD     INC $CD23
CD/1931: 60           RTS