; Bank: CD | Start Address: 2EA2
Routine_CD2EA2:
CD/2EA2: A6 43        LDX $43
CD/2EA4: A7 40        LDA [$40]
CD/2EA6: 1A           INC
CD/2EA7: 9D 74 CA     STA $CA74,X
CD/2EAA: C2 20        REP #$20
CD/2EAC: A5 40        LDA $40
CD/2EAE: 9D 72 CA     STA $CA72,X
CD/2EB1: 7B           TDC
CD/2EB2: E2 20        SEP #$20
CD/2EB4: 60           RTS