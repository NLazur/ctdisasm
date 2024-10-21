; Bank: C3 | Start Address: F821
Routine_C3F821:
C3/F821: 05 F8        ORA $F8
C3/F823: F1 40        SBC ($40),Y
C3/F825: 01 F0        ORA ($F0,X)
C3/F827: F0 0E        BEQ $F837
C3/F829: 00 FF        BRK $FF
C3/F82B: F0 0E        BEQ $F83B
C3/F82D: 40           RTI