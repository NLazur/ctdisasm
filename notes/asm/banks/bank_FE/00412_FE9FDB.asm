; Bank: FE | Start Address: 9FDB
Routine_FE9FDB:
FE/9FDB: 7E 07 1E     ROR $1E07,X
FE/9FDE: 00 01        BRK $01
FE/9FE0: F8           SED
FE/9FE1: 01 F8        ORA ($F8,X)
FE/9FE3: 01 F8        ORA ($F8,X)
FE/9FE5: 01 F8        ORA ($F8,X)
FE/9FE7: 00 01        BRK $01
FE/9FE9: 03 10        ORA $10,S
FE/9FEB: 00 08        BRK $08
FE/9FED: 00 10        BRK $10
FE/9FEF: 28           PLP
FE/9FF0: 40           RTI