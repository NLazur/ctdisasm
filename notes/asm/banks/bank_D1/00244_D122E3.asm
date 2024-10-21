D1/22E3: C1 04        CMP ($04,X)
D1/22E5: C1 04        CMP ($04,X)
D1/22E7: 81 06        STA ($06,X)
D1/22E9: 27 28        AND [$28]
D1/22EB: 0A           ASL
D1/22EC: 00 41        BRK $41
D1/22EE: 08           PHP
D1/22EF: 41 08        EOR ($08,X)
D1/22F1: 01 0A        ORA ($0A,X)
D1/22F3: 01 2A        ORA ($2A,X)
D1/22F5: 00 41        BRK $41
D1/22F7: 28           PLP
D1/22F8: 41 28        EOR ($28,X)
D1/22FA: 01 2A        ORA ($2A,X)
D1/22FC: 01 2A        ORA ($2A,X)
D1/22FE: 00 C1        BRK $C1
D1/2300: 28           PLP
D1/2301: C1 28        CMP ($28,X)
D1/2303: 81 2A        STA ($2A,X)
D1/2305: 81 0A        STA ($0A,X)
D1/2307: 40           RTI