; Bank: FE | Start Address: 7B65
Routine_FE7B65:
FE/7B65: 3F 20 13 34  AND $341320,X
FE/7B69: 45 E5        EOR $E5
FE/7B6B: 10 05        BPL Routine_FE7B72
FE/7B6D: 35 4F        AND $4F,X
FE/7B6F: 15 F0        ORA $F0,X
FE/7B71: 14 24        TRB $24
FE/7B73: 23 FE        AND $FE,S
FE/7B75: 21 1E        AND ($1E,X)
FE/7B77: 23 04        AND $04,S
FE/7B79: 06 2E        ASL $2E
FE/7B7B: 33 D8        AND ($D8,S),Y
FE/7B7D: 03 22        ORA $22,S
FE/7B7F: 05 FE        ORA $FE
FE/7B81: 15 58        ORA $58,X
FE/7B83: 20 FF FE     JSR Routine_FEFEFF
FE/7B86: 05 B4        ORA $B4
FE/7B88: 25 9A        AND $9A
FE/7B8A: 05 03        ORA $03
FE/7B8C: 15 97        ORA $97,X
FE/7B8E: 15 85        ORA $85,X
FE/7B90: 45 58        EOR $58
FE/7B92: 16 03        ASL $03,X
FE/7B94: 20 FF 43     JSR Routine_FE43FF
FE/7B97: 16 79        ASL $79,X
FE/7B99: 26 82        ROL $82
FE/7B9B: 56 EA        LSR $EA,X
FE/7B9D: 02 0E        COP $0E
FE/7B9F: 40           RTI