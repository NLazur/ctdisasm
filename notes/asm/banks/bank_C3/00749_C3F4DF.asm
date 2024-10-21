; Bank: C3 | Start Address: F4DF
Routine_C3F4DF:
C3/F4DF: 05 F8        ORA $F8
C3/F4E1: D7 40        CMP [$40],Y
C3/F4E3: 01 F0        ORA ($F0,X)
C3/F4E5: D8           CLD
C3/F4E6: 0A           ASL
C3/F4E7: 00 FF        BRK $FF
C3/F4E9: D8           CLD
C3/F4EA: 0A           ASL
C3/F4EB: 40           RTI