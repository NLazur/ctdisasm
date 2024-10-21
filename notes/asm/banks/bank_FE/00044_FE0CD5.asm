; Bank: FE | Start Address: 0CD5
Routine_FE0CD5:
FE/0CD5: B6 6F        LDX $6F,Y
FE/0CD7: 8A           TXA
FE/0CD8: 05 40        ORA $40
FE/0CDA: FE 40 C6     INC $C640,X
FE/0CDD: 3D 01 06     AND $0601,X
FE/0CE0: 40           RTI