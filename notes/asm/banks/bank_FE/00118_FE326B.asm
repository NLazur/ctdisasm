; Bank: FE | Start Address: 326B
Routine_FE326B:
FE/326B: EA           NOP
FE/326C: 05 4C        ORA $4C
FE/326E: 57 47        EOR [$47],Y
FE/3270: 02 F8        COP $F8
FE/3272: 1A           INC
FE/3273: 30 5E        BMI Local_FE32D3
FE/3275: 5D 24 30     EOR $3024,X
FE/3278: 30 43        BMI Local_FE32BD
FE/327A: 2E 20 0F     ROL $0F20
FE/327D: 30 40        BMI Local_FE32BF
FE/327F: 41 42        EOR ($42,X)
FE/3281: 43 43        EOR $43,S
FE/3283: 40           RTI