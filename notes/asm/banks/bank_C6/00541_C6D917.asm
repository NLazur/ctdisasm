; Bank: C6 | Start Address: D917
Routine_C6D917:
C6/D917: 18           CLC
C6/D918: BA           TSX
C6/D919: 10 44        BPL Routine_C6D95F
C6/D91B: 23 29        AND $29,S
C6/D91D: 22 C2 02 BF  JSR Routine_BF02C2
C6/D921: 10 20        BPL Routine_C6D943
C6/D923: 22 44 20 20  JSR Routine_202044
C6/D927: 40           RTI