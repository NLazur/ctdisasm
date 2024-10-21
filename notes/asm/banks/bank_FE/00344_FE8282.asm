; Bank: FE | Start Address: 8282
Routine_FE8282:
FE/8282: 09 91        ORA #$91
FE/8284: 39 71 24     AND $2471,Y
FE/8287: 41 14        EOR ($14,X)
FE/8289: A1 39        LDA ($39,X)
FE/828B: FF D8 18 AA  SBC $AA18D8,X
FE/828F: 09 08        ORA #$08
FE/8291: 40           RTI