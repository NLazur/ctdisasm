; Bank: CD | Start Address: 2EC8
Routine_CD2EC8:
CD/2EC8: A6 43        LDX $43
CD/2ECA: A7 40        LDA [$40]
CD/2ECC: 1A           INC
CD/2ECD: 9D 74 CA     STA $CA74,X
CD/2ED0: C2 20        REP #$20
CD/2ED2: A5 40        LDA $40
CD/2ED4: 9D 72 CA     STA $CA72,X
CD/2ED7: 7B           TDC
CD/2ED8: E2 20        SEP #$20
CD/2EDA: 9E 3A CA     STZ $CA3A,X
CD/2EDD: 60           RTS