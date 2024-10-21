; Bank: C3 | Start Address: F78E
Routine_C3F78E:
C3/F78E: 05 F8        ORA $F8
C3/F790: EF 20 01 F0  SBC $F00120
C3/F794: F0 0A        BEQ Local_C3F7A0
C3/F796: 00 FF        BRK $FF
C3/F798: F0 0A        BEQ Local_C3F7A4
C3/F79A: 40           RTI