CC/23BE: 00 00        BRK $00
CC/23C0: 00 00        BRK $00
CC/23C2: 70 00        BVS $23C4
CC/23C4: 00 00        BRK $00
CC/23C6: 00 03        BRK $03
CC/23C8: 00 00        BRK $00
CC/23CA: 00 00        BRK $00
CC/23CC: 03 3C        ORA $3C,S
CC/23CE: 70 00        BVS $23D0
CC/23D0: 19 00 00     ORA $0000,Y
CC/23D3: 03 00        ORA $00,S
CC/23D5: 00 00        BRK $00
CC/23D7: 00 03        BRK $03
CC/23D9: 3C 70 00     BIT $0070,X
CC/23DC: 02 00        COP $00
CC/23DE: 00 03        BRK $03
CC/23E0: 00 00        BRK $00
CC/23E2: 00 00        BRK $00
CC/23E4: 03 3C        ORA $3C,S
CC/23E6: 70 00        BVS $23E8
CC/23E8: 26 00        ROL $00
CC/23EA: 00 03        BRK $03
CC/23EC: 00 00        BRK $00
CC/23EE: 3A           DEC
CC/23EF: 3B           TSC
CC/23F0: 05 3E        ORA $3E
CC/23F2: 80 80        BRA $2374
CC/23F4: 09 04 80     ORA #$8004
CC/23F7: 03 00        ORA $00,S
CC/23F9: 00 3A        BRK $3A
CC/23FB: 3B           TSC
CC/23FC: 01 3E        ORA ($3E,X)
CC/23FE: 80 80        BRA $2380
CC/2400: 08           PHP
CC/2401: 04 80        TSB $80
CC/2403: 03 00        ORA $00,S
CC/2405: 00 3A        BRK $3A
CC/2407: 3B           TSC
CC/2408: 02 3E        COP $3E
CC/240A: 80 80        BRA $238C
CC/240C: 06 04        ASL $04
CC/240E: 80 03        BRA $2413
CC/2410: 00 00        BRK $00
CC/2412: 3A           DEC
CC/2413: 3B           TSC
CC/2414: 01 3E        ORA ($3E,X)
CC/2416: 80 00        BRA $2418
CC/2418: 1D 04 00     ORA $0004,X
CC/241B: 03 00        ORA $00,S
CC/241D: 00 3A        BRK $3A
CC/241F: 3B           TSC
CC/2420: 05 3E        ORA $3E
CC/2422: 80 00        BRA $2424
CC/2424: 25 04        AND $04
CC/2426: 00 02        BRK $02
CC/2428: 05 80        ORA $80
CC/242A: 00 00        BRK $00
CC/242C: 00 00        BRK $00
CC/242E: 70 00        BVS $2430
CC/2430: 00 00        BRK $00
CC/2432: 00 02        BRK $02
CC/2434: 01 80        ORA ($80,X)
CC/2436: 00 00        BRK $00
CC/2438: 50 00        BVC $243A
CC/243A: 50 00        BVC $243C
CC/243C: 00 00        BRK $00
CC/243E: 00 03        BRK $03
CC/2440: 00 00        BRK $00
CC/2442: 3A           DEC
CC/2443: 3B           TSC
CC/2444: 01 3E        ORA ($3E,X)
CC/2446: 80 00        BRA $2448
CC/2448: 0B           PHD
CC/2449: 04 00        TSB $00
CC/244B: 01 4F        ORA ($4F,X)
CC/244D: 80 00        BRA $244F
CC/244F: 00 00        BRK $00
CC/2451: 00 A0        BRK $A0
CC/2453: 00 00        BRK $00
CC/2455: 00 00        BRK $00
CC/2457: 03 00        ORA $00,S
CC/2459: 00 00        BRK $00
CC/245B: 00 06        BRK $06
CC/245D: 3E B0 00     ROL $00B0,X
CC/2460: 18           CLC
CC/2461: 00 00        BRK $00
CC/2463: 06 50        ASL $50
CC/2465: 00 00        BRK $00
CC/2467: 00 00        BRK $00
CC/2469: 00 80        BRK $80
CC/246B: 00 00        BRK $00
CC/246D: 00 80        BRK $80
CC/246F: 01 5C        ORA ($5C,X)
CC/2471: 80 00        BRA $2473
CC/2473: 00 00        BRK $00
CC/2475: 00 A0        BRK $A0
CC/2477: 00 00        BRK $00
CC/2479: 00 00        BRK $00
CC/247B: 28           PLP
CC/247C: 63 03        ADC $03,S
CC/247E: 35 25        AND $25,X
CC/2480: E0 66 01     CPX #$0166
CC/2483: 3E 25 D0     ROL $D025,X
CC/2486: 67 01        ADC [$01]
CC/2488: 41 25        EOR ($25,X)
CC/248A: C8           INY
CC/248B: 68           PLA
CC/248C: 01 44        ORA ($44,X)
CC/248E: 25 C4        AND $C4
CC/2490: 69 01 47     ADC #$4701
CC/2493: 25 B0        AND $B0
CC/2495: 6A           ROR
CC/2496: 01 4A        ORA ($4A,X)
CC/2498: 25 A8        AND $A8
CC/249A: 6B           RTL