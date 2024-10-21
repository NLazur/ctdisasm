; Bank: CD | Start Address: 2E78
Routine_CD2E78:
CD/2E78: A6 43        LDX $43
CD/2E7A: C2 20        REP #$20
CD/2E7C: BD 60 CA     LDA $CA60,X
CD/2E7F: 38           SEC
CD/2E80: E5 45        SBC $45
CD/2E82: 9D 60 CA     STA $CA60,X
CD/2E85: 7B           TDC
CD/2E86: E2 20        SEP #$20
CD/2E88: 60           RTS