C3/539D: 07 46        ORA [$46]
C3/539F: 34 A0        BIT $A0,X
C3/53A1: A0 38        LDY #$38
C3/53A3: 46 34        LSR $34
C3/53A5: 50 21        BVC $53C8
C3/53A7: 00 38        BRK $38
C3/53A9: 21 00        AND ($00,X)
C3/53AB: 0A           ASL
C3/53AC: 38           SEC
C3/53AD: 21 00        AND ($00,X)
C3/53AF: C0 21        CPY #$21
C3/53B1: 00 C0        BRK $C0
C3/53B3: 38           SEC
C3/53B4: 1F 4D 00 24  ORA $24004D,X
C3/53B8: E8           INX
C3/53B9: 00 4E        BRK $4E
C3/53BB: 24 F0        BIT $F0
C3/53BD: 00 4F        BRK $4F
C3/53BF: 00 24        BRK $24
C3/53C1: F8           SED
C3/53C2: 00 4F        BRK $4F
C3/53C4: 64 00        STZ $00
C3/53C6: 00 4E        BRK $4E
C3/53C8: 00 64        BRK $64
C3/53CA: 08           PHP
C3/53CB: 00 4D        BRK $4D
C3/53CD: 64 10        STZ $10
C3/53CF: 00 5A        BRK $5A
C3/53D1: 00 36        BRK $36
C3/53D3: D0 08        BNE $53DD
C3/53D5: 5C 36 E0 08  JMP $08E036
C3/53D9: 5E 00 36     LSR $3600,X
C3/53DC: F0 08        BEQ $53E6
C3/53DE: 5E 76 00     LSR $0076,X
C3/53E1: 08           PHP
C3/53E2: 5C 00 76 10  JMP $107600
C3/53E6: 08           PHP
C3/53E7: 5A           PHY
C3/53E8: 76 20        ROR $20,X
C3/53EA: 08           PHP
C3/53EB: 68           PLA
C3/53EC: 00 24        BRK $24
C3/53EE: C0 10        CPY #$10
C3/53F0: 69 24        ADC #$24
C3/53F2: C8           INY
C3/53F3: 10 69        BPL $545E
C3/53F5: 00 64        BRK $64
C3/53F7: 30 10        BMI $5409
C3/53F9: 68           PLA
C3/53FA: 64 38        STZ $38
C3/53FC: 10 7F        BPL $547D
C3/53FE: 00 24        BRK $24
C3/5400: F8           SED
C3/5401: 18           CLC
C3/5402: 75 36        ADC $36,X
C3/5404: A8           TAY
C3/5405: 18           CLC
C3/5406: 77 00        ADC [$00],Y
C3/5408: 34 B8        BIT $B8,X
C3/540A: 18           CLC
C3/540B: 79 36 C8     ADC $C836,Y
C3/540E: 18           CLC
C3/540F: 7B           TDC
C3/5410: 00 36        BRK $36
C3/5412: D8           CLD
C3/5413: 18           CLC
C3/5414: 7D 36 E8     ADC $E836,X
C3/5417: 18           CLC
C3/5418: 7F 00 64 00  ADC $006400,X
C3/541C: 18           CLC
C3/541D: 7D 76 08     ADC $0876,X
C3/5420: 18           CLC
C3/5421: 7B           TDC
C3/5422: 00 76        BRK $76
C3/5424: 18           CLC
C3/5425: 18           CLC
C3/5426: 79 76 28     ADC $2876,Y
C3/5429: 18           CLC
C3/542A: 77 00        ADC [$00],Y
C3/542C: 74 38        STZ $38,X
C3/542E: 18           CLC
C3/542F: 75 76        ADC $76,X
C3/5431: 48           PHA
C3/5432: 18           CLC
C3/5433: 8F 00 24 F8  STA $F82400
C3/5437: 20 8F 64     JSR $648F
C3/543A: 00 20        BRK $20
C3/543C: 0B           PHD
C3/543D: 00 70        BRK $70
C3/543F: 30 E0        BMI $5421
C3/5441: F8           SED
C3/5442: 70 70        BVS $54B4
C3/5444: 10 F8        BPL $543E
C3/5446: 00 72        BRK $72
C3/5448: 30 F0        BMI $543A
C3/544A: F8           SED
C3/544B: 72 70        ADC ($70)
C3/544D: 00 F8        BRK $F8
C3/544F: 00 40        BRK $40
C3/5451: 20 E0 F0     JSR $F0E0
C3/5454: 40           RTI