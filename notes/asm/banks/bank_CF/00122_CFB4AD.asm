CF/B4AD: 2A           ROL
CF/B4AE: 62 2A 64     PER $CF18DB
CF/B4B1: 2A           ROL
CF/B4B2: 66 2A        ROR $2A
CF/B4B4: 68           PLA
CF/B4B5: 2A           ROL
CF/B4B6: 6A           ROR
CF/B4B7: 2A           ROL
CF/B4B8: 6C 0A 6F     JMP ($6F0A)
CF/B4BB: 0A           ASL
CF/B4BC: 72 0A        ADC ($0A)
CF/B4BE: 75 0A        ADC $0A,X
CF/B4C0: 1C 20 1C     TRB $1C20
CF/B4C3: 20 1C 20     JSR $201C
CF/B4C6: 78           SEI
CF/B4C7: 0A           ASL
CF/B4C8: 7B           TDC
CF/B4C9: 0A           ASL
CF/B4CA: 7E 0A 1C     ROR $1C0A,X
CF/B4CD: 20 81 0A     JSR $0A81
CF/B4D0: 84 0A        STY $0A
CF/B4D2: 87 0A        STA [$0A]
CF/B4D4: 1C 20 8A     TRB $8A20
CF/B4D7: 2A           ROL
CF/B4D8: 8C 0A 8F     STY $8F0A
CF/B4DB: 0A           ASL
CF/B4DC: 92 0A        STA ($0A)
CF/B4DE: 95 0A        STA $0A,X
CF/B4E0: 98           TYA
CF/B4E1: 0A           ASL
CF/B4E2: 9B           TXY
CF/B4E3: 0A           ASL
CF/B4E4: 1C 20 9E     TRB $9E20
CF/B4E7: 0A           ASL
CF/B4E8: A1 0A        LDA ($0A,X)
CF/B4EA: A4 0A        LDY $0A
CF/B4EC: 1C 20 A7     TRB $A720
CF/B4EF: 0A           ASL
CF/B4F0: AA           TAX
CF/B4F1: 0A           ASL
CF/B4F2: AD 0A 3A     LDA $3A0A
CF/B4F5: 20 B0 2A     JSR $2AB0
CF/B4F8: B2 0A        LDA ($0A)
CF/B4FA: B5 0A        LDA $0A,X
CF/B4FC: B8           CLV
CF/B4FD: 0A           ASL
CF/B4FE: BB           TYX
CF/B4FF: 0A           ASL
CF/B500: BE 0A C1     LDX $C10A,Y
CF/B503: 0A           ASL
CF/B504: 1C 20 C4     TRB $C420
CF/B507: 0A           ASL
CF/B508: C7 0A        CMP [$0A]
CF/B50A: CA           DEX
CF/B50B: 0A           ASL
CF/B50C: CD 2A CF     CMP $CF2A
CF/B50F: 2A           ROL
CF/B510: 3A           DEC
CF/B511: A0 1C        LDY #$1C
CF/B513: 20 D1 2A     JSR $2AD1
CF/B516: D3 2A        CMP ($2A,S),Y
CF/B518: 1C 20 1C     TRB $1C20
CF/B51B: 20 1C 20     JSR $201C
CF/B51E: 1C 20 D5     TRB $D520
CF/B521: 0A           ASL
CF/B522: D8           CLD
CF/B523: 0A           ASL
CF/B524: 1C 20 DB     TRB $DB20
CF/B527: 0A           ASL
CF/B528: DE 0A E1     DEC $E10A,X
CF/B52B: 0A           ASL
CF/B52C: E4 2A        CPX $2A
CF/B52E: E6 2A        INC $2A
CF/B530: E8           INX
CF/B531: 2A           ROL
CF/B532: EA           NOP
CF/B533: 2A           ROL
CF/B534: EC 2A EE     CPX $EE2A
CF/B537: 2A           ROL
CF/B538: F0 2A        BEQ $B564
CF/B53A: F2 2A        SBC ($2A)
CF/B53C: F4 2A 1C     PEA $1C2A
CF/B53F: 20 1C 20     JSR $201C
CF/B542: 1C 20 F6     TRB $F620
CF/B545: 2A           ROL
CF/B546: 1C 20 1C     TRB $1C20
CF/B549: 20 1C 20     JSR $201C
CF/B54C: F8           SED
CF/B54D: 2A           ROL
CF/B54E: FA           PLX
CF/B54F: 2A           ROL
CF/B550: FC 2A 02     JSR ($022A,X)
CF/B553: 20 AB 02     JSR $02AB
CF/B556: AE 02 FE     LDX $FE02
CF/B559: 2A           ROL
CF/B55A: 00 2B        BRK $2B
CF/B55C: 02 2B        COP $2B
CF/B55E: 04 2B        TSB $2B
CF/B560: 1C 20 06     TRB $0620
CF/B563: 2B           PLD
CF/B564: 08           PHP
CF/B565: 2B           PLD
CF/B566: 0A           ASL
CF/B567: 2B           PLD
CF/B568: 0C 2B 0E     TSB $0E2B
CF/B56B: 2B           PLD
CF/B56C: 10 2B        BPL $B599
CF/B56E: 12 2B        ORA ($2B)
CF/B570: 14 2B        TRB $2B
CF/B572: 16 2B        ASL $2B,X
CF/B574: C7 02        CMP [$02]
CF/B576: CA           DEX
CF/B577: 02 18        COP $18
CF/B579: 2B           PLD
CF/B57A: 1A           INC
CF/B57B: 2B           PLD
CF/B57C: 1C 2B 1C     TRB $1C2B
CF/B57F: 20 1C 20     JSR $201C
CF/B582: 1E 2B 20     ASL $202B,X
CF/B585: 2B           PLD
CF/B586: 22 2B 24 2B  JSR $2B242B
CF/B58A: 26 2B        ROL $2B
CF/B58C: 28           PLP
CF/B58D: 2B           PLD
CF/B58E: 2A           ROL
CF/B58F: 2B           PLD
CF/B590: A5 02        LDA $02
CF/B592: A8           TAY
CF/B593: 02 B1        COP $B1
CF/B595: 02 B4        COP $B4
CF/B597: 02 2C        COP $2C
CF/B599: 2B           PLD
CF/B59A: 2E 2B 30     ROL $302B
CF/B59D: 2B           PLD
CF/B59E: 32 2B        AND ($2B)
CF/B5A0: 1C 20 34     TRB $3420
CF/B5A3: 2B           PLD
CF/B5A4: 36 2B        ROL $2B,X
CF/B5A6: 38           SEC
CF/B5A7: 2B           PLD
CF/B5A8: 3A           DEC
CF/B5A9: 2B           PLD
CF/B5AA: 3C 2B 3E     BIT $3E2B,X
CF/B5AD: 2B           PLD
CF/B5AE: 1C 20 C1     TRB $C120
CF/B5B1: 02 C4        COP $C4
CF/B5B3: 02 CD        COP $CD
CF/B5B5: 02 D0        COP $D0
CF/B5B7: 02 40        COP $40
CF/B5B9: 2B           PLD
CF/B5BA: 42 2B        WDM $2B
CF/B5BC: 44 2B 46     MVP $2B,$46
CF/B5BF: 2B           PLD
CF/B5C0: 1C 20 1C     TRB $1C20
CF/B5C3: 20 1C 20     JSR $201C
CF/B5C6: 1C 20 1C     TRB $1C20
CF/B5C9: 20 1C 20     JSR $201C
CF/B5CC: 1C 20 1C     TRB $1C20
CF/B5CF: 20 48 2B     JSR $2B48
CF/B5D2: 4A           LSR
CF/B5D3: 2B           PLD
CF/B5D4: 1C 20 1C     TRB $1C20
CF/B5D7: 20 4C 2B     JSR $2B4C
CF/B5DA: 4E 2B 50     LSR $502B
CF/B5DD: 2B           PLD
CF/B5DE: 52 2B        EOR ($2B)
CF/B5E0: 1C 20 D0     TRB $D020
CF/B5E3: 29 D2 29     AND #$29D2
CF/B5E6: D4 29        PEI $29
CF/B5E8: D6 29        DEC $29,X
CF/B5EA: D8           CLD
CF/B5EB: 29 1C 20     AND #$201C
CF/B5EE: 54 2B 56     MVN $2B,$56
CF/B5F1: 2B           PLD
CF/B5F2: 58           CLI
CF/B5F3: 2B           PLD
CF/B5F4: 5A           PHY
CF/B5F5: 2B           PLD
CF/B5F6: 1C 20 5C     TRB $5C20
CF/B5F9: 2B           PLD
CF/B5FA: 5E 2B 60     LSR $602B,X
CF/B5FD: 2B           PLD
CF/B5FE: 62 2B BB     PER $CF712C
CF/B601: 29 C2 29     AND #$29C2
CF/B604: 64 2B        STZ $2B
CF/B606: 1C 20 66     TRB $6620
CF/B609: 2B           PLD
CF/B60A: 68           PLA
CF/B60B: 2B           PLD
CF/B60C: 6A           ROR
CF/B60D: 2B           PLD
CF/B60E: 6C 2B 6E     JMP ($6E2B)
CF/B611: 2B           PLD
CF/B612: 70 2B        BVS $B63F
CF/B614: 72 2B        ADC ($2B)
CF/B616: 1C 20 74     TRB $7420
CF/B619: 2B           PLD
CF/B61A: 6B           RTL