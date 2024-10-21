; Bank: CD | Start Address: 2E13
Routine_CD2E13:
CD/2E13: A6 43        LDX $43
CD/2E15: C2 21        REP #$21
CD/2E17: BD 60 CA     LDA $CA60,X
CD/2E1A: 65 45        ADC $45
CD/2E1C: 9D 60 CA     STA $CA60,X
CD/2E1F: 7B           TDC
CD/2E20: E2 20        SEP #$20
CD/2E22: 60           RTS