; Bank: FE | Start Address: F1E7
Routine_FEF1E7:
FE/F1E7: 00 BD        BRK $BD
FE/F1E9: 0F 0C F8 01  ORA $01F80C
FE/F1ED: 01 9A        ORA ($9A,X)
FE/F1EF: 40           RTI