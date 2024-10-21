; Bank: CD | Start Address: 2EB5
Routine_CD2EB5:
CD/2EB5: A6 43        LDX $43
CD/2EB7: DE 74 CA     DEC $CA74,X
CD/2EBA: F0 06        BEQ Local_CD2EC2
CD/2EBC: BC 72 CA     LDY $CA72,X
CD/2EBF: 84 40        STY $40
CD/2EC1: 60           RTS