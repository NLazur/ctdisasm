; Bank: FE | Start Address: 9786
Routine_FE9786:
FE/9786: 80 3C        BRA Local_FE97C4
FE/9788: 00 F1        BRK $F1
FE/978A: 01 E6        ORA ($E6,X)
FE/978C: 00 07        BRK $07
FE/978E: C8           INY
FE/978F: 0F 90 1D A0  ORA $A01D90
FE/9793: 3F 20 00 17  AND $170020,X
FE/9797: 40           RTI