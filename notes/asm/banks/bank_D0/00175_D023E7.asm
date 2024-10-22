; Bank: D0 | Start Address: 23E7
Routine_D023E7:
D0/23E7: C0 02 05     CPY #$0502
D0/23EA: 02 05        COP $05
D0/23EC: 00 03        BRK $03
D0/23EE: 00 03        BRK $03
D0/23F0: 00 01        BRK $01
D0/23F2: 00 00        BRK $00
D0/23F4: 00 00        BRK $00
D0/23F6: 00 00        BRK $00
D0/23F8: 80 80        BRA $237A
D0/23FA: 80 80        BRA $237C
D0/23FC: 80 80        BRA $237E
D0/23FE: 80 80        BRA $2380
D0/2400: 80 80        BRA $2382
D0/2402: 80 80        BRA $2384
D0/2404: 00 00        BRK $00
D0/2406: 00 00        BRK $00
D0/2408: 01 01        ORA ($01,X)
D0/240A: 06 06        ASL $06
D0/240C: 0C 0C 14     TSB $140C
D0/240F: 1C 28 38     TRB $3828
D0/2412: 48           PHA
D0/2413: 78           SEI
D0/2414: A8           TAY
D0/2415: D8           CLD
D0/2416: 50 B0        BVC $23C8
D0/2418: 71 7E        ADC ($7E),Y
D0/241A: 59 66 2F     EOR $2F66,Y
D0/241D: 30 2F        BMI $244E
D0/241F: 30 17        BMI $2438
D0/2421: 18           CLC
D0/2422: 17 18        ORA [$18],Y
D0/2424: 0B           PHD
D0/2425: 0C 05 06     TSB $0605
D0/2428: A0 60        LDY #$60
D0/242A: A0 60        LDY #$60
D0/242C: D0 30        BNE $245E
D0/242E: D0 30        BNE $2460
D0/2430: D0 30        BNE $2462
D0/2432: D0 30        BNE $2464
D0/2434: E8           INX
D0/2435: 18           CLC
D0/2436: E8           INX
D0/2437: 18           CLC
D0/2438: 80 80        BRA $23BA
D0/243A: 40           RTI