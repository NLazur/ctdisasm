; Bank: CD | Start Address: 2E89
Routine_CD2E89:
CD/2E89: A6 43        LDX $43
CD/2E8B: C2 21        REP #$21
CD/2E8D: BD 5E CA     LDA $CA5E,X
CD/2E90: 65 45        ADC $45
CD/2E92: 9D 5E CA     STA $CA5E,X
CD/2E95: BD 60 CA     LDA $CA60,X
CD/2E98: 38           SEC
CD/2E99: E5 45        SBC $45
CD/2E9B: 9D 60 CA     STA $CA60,X
CD/2E9E: 7B           TDC
CD/2E9F: E2 20        SEP #$20
CD/2EA1: 60           RTS