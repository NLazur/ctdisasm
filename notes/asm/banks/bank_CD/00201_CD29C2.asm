; Bank: CD | Start Address: 29C2
Routine_CD29C2:
CD/29C2: C2 20        REP #$20
CD/29C4: B9 7E CA     LDA $CA7E,Y
CD/29C7: 99 77 CA     STA $CA77,Y
CD/29CA: 7B           TDC
CD/29CB: E2 20        SEP #$20
CD/29CD: 60           RTS