; Bank: CD | Start Address: 2AAF
Routine_CD2AAF:
CD/2AAF: AD 3B CD     LDA $CD3B
CD/2AB2: EE 3B CD     INC $CD3B
CD/2AB5: AA           TAX
CD/2AB6: BF 00 FE C0  LDA $C0FE00,X
CD/2ABA: C2 20        REP #$20
CD/2ABC: 0A           ASL
CD/2ABD: 0A           ASL
CD/2ABE: AA           TAX
CD/2ABF: FE 50 E8     INC $E850,X
CD/2AC2: 7B           TDC
CD/2AC3: E2 20        SEP #$20
CD/2AC5: 60           RTS