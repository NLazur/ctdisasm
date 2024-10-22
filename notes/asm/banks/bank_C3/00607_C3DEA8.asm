; Bank: C3 | Start Address: DEA8
Routine_C3DEA8:
C3/DEA8: 28           PLP
C3/DEA9: B4 68        LDY $68,X
C3/DEAB: 41 2C        EOR ($2C,X)
C3/DEAD: 01 FF        ORA ($FF,X)
C3/DEAF: 80 D8        BRA Routine_C3DE89
C3/DEB1: 40           RTI