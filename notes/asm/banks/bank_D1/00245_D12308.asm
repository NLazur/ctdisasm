; Bank: D1 | Start Address: 2308
Routine_D12308:
D1/2308: C1 08        CMP ($08,X)
D1/230A: C1 08        CMP ($08,X)
D1/230C: 81 0A        STA ($0A,X)
D1/230E: 4E 00 52     LSR $5200
D1/2311: CC 00 50     CPY $5000
D1/2314: 82 08 09     BRL $D12C1F
D1/2317: 00 D8        BRK $D8
D1/2319: D8           CLD
D1/231A: 7C 68 15     JMP ($1568,X)
D1/231D: 10 3F        BPL $235E
D1/231F: 6A           ROR
D1/2320: 68           PLA
D1/2321: 2A           ROL
D1/2322: 10 58        BPL $237C
D1/2324: 68           PLA
D1/2325: E2 18        SEP #$18
D1/2327: FA           PLX
D1/2328: 28           PLP
D1/2329: F8           SED
D1/232A: 38           SEC
D1/232B: 11 80        ORA ($80),Y
D1/232D: 42 ED        WDM $ED
D1/232F: 00 FE        BRK $FE
D1/2331: 2C 46 00     BIT $0046
D1/2334: 40           RTI