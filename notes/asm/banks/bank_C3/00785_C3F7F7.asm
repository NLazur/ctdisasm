; Bank: C3 | Start Address: F7F7
Routine_C3F7F7:
C3/F7F7: 05 F8        ORA $F8
C3/F7F9: F1 00        SBC ($00),Y
C3/F7FB: 01 F0        ORA ($F0,X)
C3/F7FD: F0 0E        BEQ Routine_C3F80D
C3/F7FF: 00 FF        BRK $FF
C3/F801: F0 0E        BEQ Routine_C3F811
C3/F803: 40           RTI