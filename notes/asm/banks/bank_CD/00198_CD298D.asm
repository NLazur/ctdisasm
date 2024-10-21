; Bank: CD | Start Address: 298D
Routine_CD298D:
CD/298D: C2 20        REP #$20
CD/298F: B9 77 CA     LDA $CA77,Y
CD/2992: 99 80 CA     STA $CA80,Y
CD/2995: 7B           TDC
CD/2996: E2 20        SEP #$20
CD/2998: 60           RTS