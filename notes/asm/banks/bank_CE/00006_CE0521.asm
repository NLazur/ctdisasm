; Bank: CE | Start Address: 0521
Routine_CE0521:
CE/0521: 00 1B        BRK $1B
CE/0523: 00 20        BRK $20
CE/0525: 05 03        ORA $03
CE/0527: 00 00        BRK $00
CE/0529: 72 00        ADC ($00)
CE/052B: 73 00        ADC ($00,S),Y
CE/052D: 1B           TCS
CE/052E: 09 76        ORA #$76
CE/0530: 09 03        ORA #$03
CE/0532: 0B           PHD
CE/0533: A8           TAY
CE/0534: 01 20        ORA ($20,X)
CE/0536: 07 77        ORA [$77]
CE/0538: F0 0D        BEQ Routine_CE0547
CE/053A: 72 00        ADC ($00)
CE/053C: 02 01        COP $01
CE/053E: 70 A8        BVS Routine_CE04E8
CE/0540: 64 36        STZ $36
CE/0542: 71 00        ADC ($00),Y
CE/0544: 90 80        BCC Routine_CE04C6
CE/0546: 90 00        BCC Local_CE0548
Local_CE0548:
CE/0548: 52 05        EOR ($05)
CE/054A: 62 05 6A     PER $CE6F52
CE/054D: 05 7A        ORA $7A
CE/054F: 05 B3        ORA $B3
CE/0551: 04 1E        TSB $1E
CE/0553: 0A           ASL
CE/0554: 36 7D        ROL $7D,X
CE/0556: 03 33        ORA $33,S
CE/0558: 36 1E        ROL $1E,X
CE/055A: 1B           TCS
CE/055B: 23 01        AND $01,S
CE/055D: 24 03        BIT $03
CE/055F: 2E 01 00     ROL $0001
CE/0562: 24 01        BIT $01
CE/0564: 20 1E 1E     JSR Routine_CE1E1E
CE/0567: 00 35        BRK $35
CE/0569: 00 60        BRK $60
CE/056B: 00 73        BRK $73
CE/056D: 03 24        ORA $24,S
CE/056F: 01 1B        ORA ($1B,X)
CE/0571: 00 72        BRK $72
CE/0573: 00 20        BRK $20
CE/0575: 1E 03 00     ASL $0003,X
CE/0578: 36 00        ROL $00,X
CE/057A: 1E 0A 7A     ASL $7A0A,X
CE/057D: 02 00        COP $00
CE/057F: 03 33        ORA $33,S
CE/0581: 36 1E        ROL $1E,X
CE/0583: 2A           ROL
CE/0584: 24 02        BIT $02
CE/0586: 2E 01 00     ROL $0001
CE/0589: 90 C0        BCC Routine_CE054B
CE/058B: 90 80        BCC Routine_CE050D
CE/058D: 9B           TXY
CE/058E: 05 B8        ORA $B8
CE/0590: 05 C0        ORA $C0
CE/0592: 05 D1        ORA $D1
CE/0594: 05 E0        ORA $E0
CE/0596: 05 FB        ORA $FB
CE/0598: 05 02        ORA $02
CE/059A: 06 1E        ASL $1E
CE/059C: 0A           ASL
CE/059D: 36 03        ROL $03,X
CE/059F: 31 36        AND ($36),Y
CE/05A1: 20 0A 02     JSR Routine_CE020A
CE/05A4: 34 18        BIT $18,X
CE/05A6: 19 12 19     ORA $1912,Y
CE/05A9: 72 0D        ADC ($0D)
CE/05AB: 1B           TCS
CE/05AC: 19 20 05     ORA $0520,Y
CE/05AF: 06 03        ASL $03
CE/05B1: 23 01        AND $01,S
CE/05B3: 24 03        BIT $03
CE/05B5: 2E 01 00     ROL $0001
CE/05B8: 24 01        BIT $01
CE/05BA: 20 14 1E     JSR Routine_CE1E14
CE/05BD: 00 35        BRK $35
CE/05BF: 00 60        BRK $60
CE/05C1: 00 73        BRK $73
CE/05C3: 00 24        BRK $24
CE/05C5: 01 72        ORA ($72,X)
CE/05C7: 00 1B        BRK $1B
CE/05C9: 00 20        BRK $20
CE/05CB: 12 7C        ORA ($7C)
CE/05CD: 03 00        ORA $00,S
CE/05CF: 36 00        ROL $00,X
CE/05D1: 60           RTS