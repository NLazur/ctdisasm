; Bank: C3 | Start Address: 1756
Routine_C31756:
C3/1756: C0 80        CPY #$80
C3/1758: 03 D0        ORA $D0,S
C3/175A: CD 60 31     CMP $3160
C3/175D: 04 99        TSB $99
C3/175F: 10 00        BPL Local_C31761
Local_C31761:
C3/1761: F1 99        SBC ($99),Y
C3/1763: 8A           TXA
C3/1764: 23 10        AND $10,S
C3/1766: 99 02 F1     STA $F102,Y
C3/1769: 09 0F        ORA #$0F
C3/176B: 10 88        BPL Routine_C316F5
C3/176D: F4 42 00     PEA $0042
C3/1770: C8           INY
C3/1771: E8           INX
Local_C31772:
C3/1772: 80 DE        BRA Routine_C31752
C3/1774: 00 B9        BRK $B9
C3/1776: 86 F4        STX $F4
Local_C31778:
C3/1778: 0A           ASL
C3/1779: 99 86 F4     STA $F486,Y
C3/177C: E8           INX
C3/177D: 20 80 D4     JSR Routine_C3D480
C3/1780: AF 80 21 DA  LDA $DA2180
C3/1784: 10 AA        BPL Routine_C31730
C3/1786: 80 10        BRA Routine_C31798
C3/1788: CA           DEX
C3/1789: B9 FC F0     LDA $F0FC,Y
C3/178C: 30 30        BMI Routine_C317BE
C3/178E: B9 FE F0     LDA $F0FE,Y
C3/1791: 91 30        STA ($30),Y
C3/1793: 00 B9        BRK $B9
C3/1795: 84 F4        STY $F4
C3/1797: 30 00        BMI Local_C31799
Local_C31799:
C3/1799: E8           INX
C3/179A: E8           INX
C3/179B: 32 10        AND ($10)
C3/179D: 00 80        BRK $80
C3/179F: AD 80 06     LDA $0680
C3/17A2: 80 22        BRA Local_C317C6
C3/17A4: 80 2C        BRA Local_C317D2
C3/17A6: 00 80        BRK $80
C3/17A8: 36 08        ROL $08,X
C3/17AA: C2 20        REP #$20
C3/17AC: BF 00 00 80  LDA $800000,X
C3/17B0: FE 8F 00     INC $008F,X
C3/17B3: 03 00        ORA $00,S
C3/17B5: BF 01 08 00  LDA $000801,X
C3/17B9: 80 01        BRA Routine_C317BC
C3/17BB: 03 00        ORA $00,S
C3/17BD: 22 57 05 C3  JSR Routine_C30557
C3/17C1: 9D 02 02     STA $0202,X
C3/17C4: 8B           PHB
C3/17C5: 1A           INC
Local_C317C6:
C3/17C6: 30 AA        BMI Local_C31772
C3/17C8: AD 05 03     LDA $0305
C3/17CB: 4A           LSR
C3/17CC: 90 00        BCC Local_C317CE
Local_C317CE:
C3/17CE: 09 A5 F0     ORA #$F0A5
C3/17D1: 3A           DEC
Local_C317D2:
C3/17D2: 22 A0 09 C3  JSR Routine_C309A0
C3/17D6: C4 80        CPY $80
C3/17D8: 07 09        ORA [$09]
C3/17DA: 10 9C        BPL Local_C31778
C3/17DC: 09 C3 C3     ORA #$C3C3
C3/17DF: 04 BC        TSB $BC
C3/17E1: 01 00        ORA ($00,X)
C3/17E3: 43 2B        EOR $2B,S
C3/17E5: F4 7E 00     PEA $007E
C3/17E8: AB           PLB
C3/17E9: C2 20        REP #$20
C3/17EB: 09 2F 06     ORA #$062F
C3/17EE: B9 00 51     LDA $5100,Y
Local_C317F1:
C3/17F1: 11 C9        ORA ($C9),Y
C3/17F3: FF 00 F0 02  SBC $02F000,X
C3/17F7: 1F 0B 00 95  ORA $95000B,X
C3/17FB: 00 B9        BRK $B9
C3/17FD: 02 00        COP $00
C3/17FF: 95 00        STA $00,X
C3/1801: 02 B9        COP $B9
C3/1803: 04 00        TSB $00
C3/1805: 95 04        STA $04,X
C3/1807: 95 07        STA $07,X
C3/1809: 00 8A        BRK $8A
C3/180B: 18           CLC
C3/180C: 69 10 00     ADC #$0010
C3/180F: AA           TAX
C3/1810: 98           TYA
C3/1811: 18           CLC
C3/1812: 00 69        BRK $69
C3/1814: 05 00        ORA $00
C3/1816: A8           TAY
C3/1817: 80 D6        BRA Routine_C317EF
C3/1819: E2 20        SEP #$20
C3/181B: 02 AB        COP $AB
C3/181D: 92 05        STA ($05)
C3/181F: F0 00        BEQ Local_C31821
Local_C31821:
C3/1821: 8F 31 37 7E  STA $7E3731
C3/1825: 20 AD F1     JSR Routine_C3F1AD
C3/1828: 00 8F        BRK $8F
C3/182A: 35 07        AND $07,X
C3/182C: 00 F2        BRK $F2
C3/182E: 00 04        BRK $04
C3/1830: 8F 3B 0E 00  STA $000E3B
C3/1834: F3 00        SBC ($00,S),Y
C3/1836: 8F 3F 37 00  STA $00373F
C3/183A: 7E A2 70     ROR $70A2,X
C3/183D: 00 A0        BRK $A0
C3/183F: 01 00        ORA ($00,X)
C3/1841: 08           PHP
C3/1842: 80 E2        BRA Routine_C31826
C3/1844: 30 84        BMI Routine_C317CA
C3/1846: 80 A9        BRA Local_C317F1
C3/1848: 00 85        BRK $85
C3/184A: 04 20        TSB $20
C3/184C: 81 0A        STA ($0A,X)
C3/184E: 70 CA        BVS Routine_C3181A
C3/1850: D0 E9        BNE Routine_C3183B
C3/1852: 64 80        STZ $80
Local_C31854:
C3/1854: 28           PLP
C3/1855: 0D 01 00     ORA $0001
C3/1858: 0A           ASL
C3/1859: 5B           TCD
C3/185A: 4B           PHK
C3/185B: AB           PLB
C3/185C: 22 FF 0A C3  JSR Routine_C30AFF
C3/1860: 05 18        ORA $18
C3/1862: 01 0B        ORA ($0B,X)
C3/1864: 0B           PHD
C3/1865: 50 E2        BVC Routine_C31849
C3/1867: 20 8D 8A     JSR Routine_C38A8D
C3/186A: 03 48        ORA $48,S
C3/186C: 8D 89 03     STA $0389
C3/186F: CB           WAI
C3/1870: 05 A9        ORA $A9
C3/1872: 10 E0        BPL Local_C31854
C3/1874: 05 A2        ORA $A2
C3/1876: 50 FF        BVC Routine_C31877
C3/1878: FF 8E 02 BD  SBC $BD028E,X
C3/187C: 22 60 F3 05  JSR Routine_05F360
C3/1880: 6B           RTL