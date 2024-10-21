; Bank: CD | Start Address: 2E23
Routine_CD2E23:
CD/2E23: A6 43        LDX $43
CD/2E25: C2 21        REP #$21
CD/2E27: BD 60 CA     LDA $CA60,X
CD/2E2A: 65 45        ADC $45
CD/2E2C: 9D 60 CA     STA $CA60,X
CD/2E2F: BD 5E CA     LDA $CA5E,X
CD/2E32: 18           CLC
CD/2E33: 65 45        ADC $45
CD/2E35: 9D 5E CA     STA $CA5E,X
CD/2E38: 7B           TDC
CD/2E39: E2 20        SEP #$20
CD/2E3B: 60           RTS