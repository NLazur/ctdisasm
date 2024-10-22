; Bank: C3 | Start Address: BB16
Routine_C3BB16:
C3/BB16: 03 04        ORA $04,S
C3/BB18: 80 C0        BRA Routine_C3BADA
C3/BB1A: 7E 04 25     ROR $2504,X
C3/BB1D: 10 A0        BPL Routine_C3BABF
C3/BB1F: 05 08        ORA $08
C3/BB21: 40           RTI