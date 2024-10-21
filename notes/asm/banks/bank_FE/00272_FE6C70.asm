; Bank: FE | Start Address: 6C70
Routine_FE6C70:
FE/6C70: F8           SED
FE/6C71: FF 01 F8 40  SBC $40F801,X
FE/6C75: F8           SED
FE/6C76: 01 F8        ORA ($F8,X)
FE/6C78: 40           RTI