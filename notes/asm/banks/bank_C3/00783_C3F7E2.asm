; Bank: C3 | Start Address: F7E2
Routine_C3F7E2:
C3/F7E2: 05 F8        ORA $F8
C3/F7E4: F0 40        BEQ Routine_C3F826
C3/F7E6: 01 F0        ORA ($F0,X)
C3/F7E8: F0 0C        BEQ Routine_C3F7F6
C3/F7EA: 00 FF        BRK $FF
C3/F7EC: F0 0C        BEQ Routine_C3F7FA
C3/F7EE: 40           RTI