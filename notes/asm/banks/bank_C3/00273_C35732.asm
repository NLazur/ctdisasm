C3/5732: 4C 01 33     JMP $3301
C3/5735: 4C 01 32     JMP $3201
C3/5738: 4C 01 31     JMP $3101
C3/573B: 4C 01 02     JMP $0201
C3/573E: 30 4C        BMI $578C
C3/5740: 01 0A        ORA ($0A,X)
C3/5742: 8B           PHB
C3/5743: 83 06        STA $06,S
C3/5745: AC 83 0C     LDY $0C83
C3/5748: 06 CD        ASL $CD
C3/574A: 06 20        ASL $20
C3/574C: 0C 00 EE     TSB $EE00
C3/574F: 83 06        STA $06,S
C3/5751: 0F 02 84 06  ORA $068402
C3/5755: 00 04        BRK $04
C3/5757: 30 84        BMI $56DD
C3/5759: 04 5D        TSB $5D
C3/575B: 84 42        STY $42
C3/575D: 04 0C        TSB $0C
C3/575F: 00 9A        BRK $9A
C3/5761: 84 04        STY $04
C3/5763: C3 06        CMP $06,S
C3/5765: 20 8B 6D     JSR $6D8B
C3/5768: 15 70        ORA $70,X
C3/576A: 04 15        TSB $15
C3/576C: 20 06 00     JSR $0006
C3/576F: 00 51        BRK $51
C3/5771: 6C 40 2A     JMP ($2A40)
C3/5774: A2 02        LDX #$02
C3/5776: 63 4C        ADC $4C,S
C3/5778: 2A           ROL
C3/5779: 80 00        BRA $577B
C3/577B: 20 B0 66     JSR $66B0
C3/577E: A9 F0        LDA #$F0
C3/5780: 3F 8F 25 65  AND $65258F,X
C3/5784: 21 1C        AND ($1C,X)
C3/5786: CC FB 8C     CPY $8CFB
C3/5789: 4A           LSR
C3/578A: 66 1C        ROR $1C
C3/578C: 74 A2        STZ $A2,X
C3/578E: 7E 89 1C     ROR $1C89,X
C3/5791: 9C 88 8C     STZ $8C88
C3/5794: 37 3A        AND [$3A],Y
C3/5796: 1D 30 81     ORA $8130,X
C3/5799: 01 93        ORA ($93,X)
C3/579B: 2C CA 37     BIT $37CA
C3/579E: 7E 20 52     ROR $5220,X
C3/57A1: 87 A2        STA [$A2]
C3/57A3: 82 D2 0D     BRL $C36578
C3/57A6: 90 00        BCC $57A8
C3/57A8: 10 20        BPL $57CA
C3/57AA: A7 90        LDA [$90]
C3/57AC: D4 4A        PEI $4A
C3/57AE: 19 6C 13     ORA $136C,Y
C3/57B1: A2 87        LDX #$87
C3/57B3: E5 2A        SBC $2A
C3/57B5: DA           PHX
C3/57B6: AA           TAX
C3/57B7: AF 84 03 00  LDA $000384
C3/57BB: 00 29        BRK $29
C3/57BD: 0F C9 0A F0  ORA $F00AC9
C3/57C1: 03 4C        ORA $4C,S
C3/57C3: 50 55        BVC $581A
C3/57C5: 86 A2        STX $A2
C3/57C7: BD E7 3A     LDA $3AE7,X
C3/57CA: 22 69 1C B4  JSR $B41C69
C3/57CE: 19 0C 50     ORA $500C,Y
C3/57D1: 81 21        STA ($21,X)
C3/57D3: 7D 13 05     ADC $0513,X
C3/57D6: 0C 40 01     TSB $0140
C3/57D9: 8D 00 00     STA $0000
C3/57DC: 80 A9        BRA $5787
C3/57DE: 00 21        BRK $21
C3/57E0: 5B           TCD
C3/57E1: A0 00        LDY #$00
C3/57E3: 38           SEC
C3/57E4: D8           CLD
C3/57E5: A5 80        LDA $80
C3/57E7: 17 2E        ORA [$2E],Y
C3/57E9: 02 00        COP $00
C3/57EB: 83 0D        STA $0D,S
C3/57ED: 02 AA        COP $AA
C3/57EF: 01 1D        ORA ($1D,X)
C3/57F1: 17 7F        ORA [$7F],Y
C3/57F3: 7F CE 00 80  ADC $8000CE,X
C3/57F7: D0 E6        BNE $57DF
C3/57F9: 71 62        ADC ($62),Y
C3/57FB: 1C E2 20     TRB $20E2
C3/57FE: AB           PLB
C3/57FF: 77 0B        ADC [$0B],Y
C3/5801: B5 0D        LDA $0D,X
C3/5803: D9 3D A2     CMP $A23D,Y
C3/5806: 44 00 5C     MVP $00,$5C
C3/5809: 29 1B        AND #$1B
C3/580B: 01 18        ORA ($18,X)
C3/580D: 8E E6 03     STX $03E6
C3/5810: 7F 02 8D DD  ADC $DD8D02,X
C3/5814: 23 0B        AND $0B,S
C3/5816: 42 A2        WDM $A2
C3/5818: E2 9C        SEP #$9C
C3/581A: 20 08 74     JSR $7408
C3/581D: 39 9C DA     AND $DA9C,Y
C3/5820: 1C 01 86     TRB $8601
C3/5823: F0 A0        BEQ $57C5
C3/5825: 10 00        BPL $5827
C3/5827: 20 A2 96     JSR $96A2
C3/582A: 00 1D        BRK $1D
C3/582C: A0 95        LDY #$95
C3/582E: C9 44        CMP #$44
C3/5830: A2 99        LDX #$99
C3/5832: 09 30        ORA #$30
C3/5834: CA           DEX
C3/5835: A2 9C        LDX #$9C
C3/5837: 12 30        ORA ($30)
C3/5839: CB           WAI
C3/583A: 44 A2 9F     MVP $A2,$9F
C3/583D: 1B           TCS
C3/583E: 1D A2 40     ORA $40A2,X
C3/5841: 00 29        BRK $29
C3/5843: 10 21        BPL $5866
C3/5845: 04 A2        TSB $A2
C3/5847: 90 29        BCC $5872
C3/5849: 1D 20 72     ORA $7220,X
C3/584C: 87 A2        STA [$A2]
C3/584E: 80 1A        BRA $586A
C3/5850: 21 14        AND ($14,X)
C3/5852: 1D 8A A9     ORA $A98A,X
C3/5855: 1D 2F 0D     ORA $0D2F,X
C3/5858: 9C 00 22     STZ $2200
C3/585B: 41 86        EOR ($86,X)
C3/585D: 0D A0 01     ORA $01A0
C3/5860: 22 A9 EE 58  JSR $58EEA9
C3/5864: 0D A2 20     ORA $20A2
C3/5867: 13 96        ORA ($96,S),Y
C3/5869: A0 0F        LDY #$0F
C3/586B: 97 E1        STA [$E1],Y
C3/586D: 50 D0        BVC $583F
C3/586F: 0E 00 A2     ASL $A200
C3/5872: 51 A6        EOR ($A6),Y
C3/5874: 8E 82 03     STX $0382
C3/5877: A2 CF        LDX #$CF
C3/5879: 00 90        BRK $90
C3/587B: A0 41        LDY #$41
C3/587D: 93 80        STA ($80,S),Y
C3/587F: 10 C9        BPL $584A
C3/5881: 0B           PHD
C3/5882: 04 D0        TSB $D0
C3/5884: 0C 12 40     TSB $4012
C3/5887: 50 94        BVC $581D
C3/5889: A0 A6        LDY #$A6
C3/588B: 97 C0        STA [$C0],Y
C3/588D: 8E 20 0A     STX $0A20
C3/5890: 8C 20 0B     STY $0B20
C3/5893: 9B           TXY
C3/5894: 0D 3C 0D     ORA $0D3C
C3/5897: 00 A9        BRK $A9
C3/5899: 46 9B        LSR $9B
C3/589B: 8D FD 35     STA $35FD
C3/589E: AB           PLB
C3/589F: E2 16        SEP #$16
C3/58A1: 20 80 1D     JSR $1D80
C3/58A4: 7E 5C 81     ROR $815C,X
C3/58A7: 7E 10 7D     ROR $7D10,X
C3/58AA: A2 40        LDX #$40
C3/58AC: 08           PHP
C3/58AD: 01 86        ORA ($86,X)
C3/58AF: 7F 1D 0C 96  ADC $960C1D,X
C3/58B3: 03 20        ORA $20,S
C3/58B5: B8           CLV
C3/58B6: 10 9B        BPL $5853
C3/58B8: A0 EA        LDY #$EA
C3/58BA: 8F EA 5C A2  STA $A25CEA
C3/58BE: 01 01        ORA ($01,X)
C3/58C0: 00 8E        BRK $8E
C3/58C2: 8E 03 A9     STX $A903
C3/58C5: C0 8D        CPY #$8D
C3/58C7: 1A           INC
C3/58C8: 21 01        AND ($01,X)
C3/58CA: 0A           ASL
C3/58CB: 3D 03 8D     AND $8D03,X
C3/58CE: 25 21        AND $21
C3/58D0: A9 11        LDA #$11
C3/58D2: 8D 02 2E     STA $2E02
C3/58D5: F7 00        SBC [$00],Y
C3/58D7: 10 8E        BPL $5867
C3/58D9: 2C 21 A2     BIT $A221
C3/58DC: 02 00        COP $00
C3/58DE: 05 8E        ORA $8E
C3/58E0: 30 21        BMI $5903
C3/58E2: A9 70        LDA #$70
C3/58E4: 8D 07 00     STA $0007
C3/58E7: 21 A9        AND ($A9,X)
C3/58E9: 74 8D        STZ $8D,X
C3/58EB: 08           PHP
C3/58EC: 21 A9        AND ($A9,X)
C3/58EE: 66 E0        ROR $E0
C3/58F0: 8D 0B 21     STA $210B
C3/58F3: 60           RTS