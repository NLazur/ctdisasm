; Bank: C3 | Start Address: C42E
Routine_C3C42E:
C3/C42E: 32 0A        AND ($0A)
C3/C430: 70 A9        BVS Routine_C3C3DB
C3/C432: 03 BC        ORA $BC,S
C3/C434: 02 06        COP $06
C3/C436: F0 38        BEQ Routine_C3C470
C3/C438: 78           SEI
C3/C439: 09 22        ORA #$22
C3/C43B: 09 03        ORA #$03
C3/C43D: 06 98        ASL $98
C3/C43F: 38           SEC
C3/C440: 98           TYA
C3/C441: 70 11        BVS Routine_C3C454
C3/C443: 13 00        ORA ($00,S),Y
C3/C445: 60           RTS