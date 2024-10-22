; Bank: C3 | Start Address: F08D
Routine_C3F08D:
C3/F08D: 04 97        TSB $97
C3/F08F: F0 05        BEQ $F096
C3/F091: 04 9C        TSB $9C
C3/F093: F0 05        BEQ $F09A
C3/F095: 03 F8        ORA $F8,S
C3/F097: 01 F8        ORA ($F8,X)
C3/F099: F8           SED
C3/F09A: 8C 00 01     STY $0100
C3/F09D: F8           SED
C3/F09E: F8           SED
C3/F09F: 8E 00 04     STX $0400
C3/F0A2: 6B           RTL