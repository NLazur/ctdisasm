; Bank: CD | Start Address: 29B6
Routine_CD29B6:
CD/29B6: C2 20        REP #$20
CD/29B8: B9 7C CA     LDA $CA7C,Y
CD/29BB: 99 77 CA     STA $CA77,Y
CD/29BE: 7B           TDC
CD/29BF: E2 20        SEP #$20
CD/29C1: 60           RTS