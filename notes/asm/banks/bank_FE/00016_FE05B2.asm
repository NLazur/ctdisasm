; Bank: FE | Start Address: 05B2
Routine_FE05B2:
FE/05B2: 10 FF        BPL Routine_FE05B3
FE/05B4: 06 85        ASL $85
FE/05B6: F9 BB 29     SBC $29BB,Y
FE/05B9: 3F 05 AF 07  AND $07AF05,X
FE/05BD: 09 08 C0     ORA #$C008
FE/05C0: 05 0C        ORA $0C
FE/05C2: 0B           PHD
FE/05C3: 0B           PHD
FE/05C4: 0C 05 0B     TSB $0B05
FE/05C7: 10 53        BPL Routine_FE061C
FE/05C9: 05 63        ORA $63
FE/05CB: 40           RTI