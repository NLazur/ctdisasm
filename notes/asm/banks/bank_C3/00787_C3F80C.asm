; Bank: C3 | Start Address: F80C
Routine_C3F80C:
C3/F80C: 05 F8        ORA $F8
C3/F80E: F1 20        SBC ($20),Y
C3/F810: 01 F0        ORA ($F0,X)
C3/F812: F0 0E        BEQ Local_C3F822
C3/F814: 00 FF        BRK $FF
C3/F816: F0 0E        BEQ Local_C3F826
C3/F818: 40           RTI