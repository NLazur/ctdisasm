; Bank: C3 | Start Address: F7CD
Routine_C3F7CD:
C3/F7CD: 05 F8        ORA $F8
C3/F7CF: F0 20        BEQ Routine_C3F7F1
C3/F7D1: 01 F0        ORA ($F0,X)
C3/F7D3: F0 0C        BEQ Routine_C3F7E1
C3/F7D5: 00 FF        BRK $FF
C3/F7D7: F0 0C        BEQ Routine_C3F7E5
C3/F7D9: 40           RTI