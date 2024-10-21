D0/E9FB: 08           PHP
D0/E9FC: C2 19        REP #$19
D0/E9FE: 2F 44 08 CC  AND $CC0844
D0/EA02: 01 82        ORA ($82,X)
D0/EA04: 01 B2        ORA ($B2,X)
D0/EA06: 49 EC        EOR #$EC
D0/EA08: 0E 00 7C     ASL $7C00
D0/EA0B: 12 80        ORA ($80)
D0/EA0D: E5 11        SBC $11
D0/EA0F: E6 11        INC $11
D0/EA11: E7 11        SBC [$11]
D0/EA13: E8           INX
D0/EA14: 40           RTI