; Bank: CD | Start Address: 2E5E
Routine_CD2E5E:
CD/2E5E: A6 43        LDX $43
CD/2E60: C2 20        REP #$20
CD/2E62: BD 60 CA     LDA $CA60,X
CD/2E65: 38           SEC
CD/2E66: E5 45        SBC $45
CD/2E68: 9D 60 CA     STA $CA60,X
CD/2E6B: BD 5E CA     LDA $CA5E,X
CD/2E6E: 38           SEC
CD/2E6F: E5 45        SBC $45
CD/2E71: 9D 5E CA     STA $CA5E,X
CD/2E74: 7B           TDC
CD/2E75: E2 20        SEP #$20
CD/2E77: 60           RTS