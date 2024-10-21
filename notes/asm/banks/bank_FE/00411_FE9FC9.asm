; Bank: FE | Start Address: 9FC9
Routine_FE9FC9:
FE/9FC9: F8           SED
FE/9FCA: C6 58        DEC $58
FE/9FCC: 45 E3        EOR $E3
FE/9FCE: 00 FF        BRK $FF
FE/9FD0: 7E 02 74     ROR $7402,X
FE/9FD3: F8           SED
FE/9FD4: 01 F8        ORA ($F8,X)
FE/9FD6: 01 F8        ORA ($F8,X)
FE/9FD8: 01 50        ORA ($50,X)
FE/9FDA: 40           RTI