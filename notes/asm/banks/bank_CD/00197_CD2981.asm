; Bank: CD | Start Address: 2981
Routine_CD2981:
CD/2981: C2 20        REP #$20
CD/2983: B9 77 CA     LDA $CA77,Y
CD/2986: 99 7E CA     STA $CA7E,Y
CD/2989: 7B           TDC
CD/298A: E2 20        SEP #$20
CD/298C: 60           RTS