; Bank: CD | Start Address: 2975
Routine_CD2975:
CD/2975: C2 20        REP #$20
CD/2977: B9 77 CA     LDA $CA77,Y
CD/297A: 99 7C CA     STA $CA7C,Y
CD/297D: 7B           TDC
CD/297E: E2 20        SEP #$20
CD/2980: 60           RTS