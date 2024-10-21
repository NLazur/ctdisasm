; Bank: C3 | Start Address: F7B8
Routine_C3F7B8:
C3/F7B8: 05 F8        ORA $F8
C3/F7BA: F0 00        BEQ Local_C3F7BC
C3/F7BC: 01 F0        ORA ($F0,X)
C3/F7BE: F0 0C        BEQ Local_C3F7CC
C3/F7C0: 00 FF        BRK $FF
C3/F7C2: F0 0C        BEQ Local_C3F7D0
C3/F7C4: 40           RTI