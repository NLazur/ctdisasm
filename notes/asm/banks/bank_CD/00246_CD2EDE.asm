; Bank: CD | Start Address: 2EDE
Routine_CD2EDE:
CD/2EDE: A6 43        LDX $43
CD/2EE0: DE 74 CA     DEC $CA74,X
CD/2EE3: F0 09        BEQ $2EEE
CD/2EE5: BC 72 CA     LDY $CA72,X
CD/2EE8: 84 40        STY $40
CD/2EEA: FE 3A CA     INC $CA3A,X
CD/2EED: 60           RTS