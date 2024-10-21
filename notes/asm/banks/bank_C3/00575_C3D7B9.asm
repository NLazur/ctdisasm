; Bank: C3 | Start Address: D7B9
Routine_C3D7B9:
C3/D7B9: 78           SEI
C3/D7BA: 43 7D        EOR $7D,S
C3/D7BC: 01 FC        ORA ($FC,X)
C3/D7BE: 01 00        ORA ($00,X)
C3/D7C0: 02 C8        COP $C8
C3/D7C2: 40           RTI