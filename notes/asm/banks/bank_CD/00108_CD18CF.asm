; Bank: CD | Start Address: 18CF
Routine_CD18CF:
CD/18CF: A7 40        LDA [$40]
CD/18D1: 8D 24 CD     STA $CD24
CD/18D4: AD A0 5D     LDA $5DA0
CD/18D7: AA           TAX
CD/18D8: 8E 25 CD     STX $CD25
CD/18DB: EE 23 CD     INC $CD23
CD/18DE: 60           RTS