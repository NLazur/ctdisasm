; Bank: CD | Start Address: 29CE
Routine_CD29CE:
CD/29CE: C2 20        REP #$20
CD/29D0: B9 80 CA     LDA $CA80,Y
CD/29D3: 99 77 CA     STA $CA77,Y
CD/29D6: 7B           TDC
CD/29D7: E2 20        SEP #$20
CD/29D9: 60           RTS