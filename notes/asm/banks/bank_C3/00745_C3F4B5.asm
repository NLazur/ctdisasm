; Bank: C3 | Start Address: F4B5
Routine_C3F4B5:
C3/F4B5: 05 F8        ORA $F8
C3/F4B7: D7 00        CMP [$00],Y
C3/F4B9: 01 F0        ORA ($F0,X)
C3/F4BB: D8           CLD
C3/F4BC: 0A           ASL
C3/F4BD: 00 FF        BRK $FF
C3/F4BF: D8           CLD
C3/F4C0: 0A           ASL
C3/F4C1: 40           RTI