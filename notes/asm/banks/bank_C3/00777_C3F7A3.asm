; Bank: C3 | Start Address: F7A3
Routine_C3F7A3:
C3/F7A3: 05 F8        ORA $F8
C3/F7A5: EF 40 01 F0  SBC $F00140
C3/F7A9: F0 0A        BEQ Routine_C3F7B5
C3/F7AB: 00 FF        BRK $FF
C3/F7AD: F0 0A        BEQ Routine_C3F7B9
C3/F7AF: 40           RTI