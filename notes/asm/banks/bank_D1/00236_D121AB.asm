; Bank: D1 | Start Address: 21AB
Routine_D121AB:
D1/21AB: 00 CE        BRK $CE
D1/21AD: 04 00        TSB $00
D1/21AF: E8           INX
D1/21B0: 24 20        BIT $20
D1/21B2: EC 00 E8     CPX $E800
D1/21B5: 80 0C        BRA Routine_D121C3
D1/21B7: 31 46        AND ($46),Y
D1/21B9: 00 CC        BRK $CC
D1/21BB: 00 E6        BRK $E6
D1/21BD: 36 18        ROL $18,X
D1/21BF: 4E 00 E6     LSR $E600
D1/21C2: 80 20        BRA Routine_D121E4
D1/21C4: 0E 01 06     ASL $0601
D1/21C7: 01 CA        ORA ($CA,X)
D1/21C9: 70 08        BVS Routine_D121D3
D1/21CB: 40           RTI