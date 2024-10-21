; Bank: C3 | Start Address: F4CA
Routine_C3F4CA:
C3/F4CA: 05 F8        ORA $F8
C3/F4CC: D7 20        CMP [$20],Y
C3/F4CE: 01 F0        ORA ($F0,X)
C3/F4D0: D8           CLD
C3/F4D1: 0A           ASL
C3/F4D2: 00 FF        BRK $FF
C3/F4D4: D8           CLD
C3/F4D5: 0A           ASL
C3/F4D6: 40           RTI