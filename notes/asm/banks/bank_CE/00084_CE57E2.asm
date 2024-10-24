; Bank: CE | Start Address: 57E2
Routine_CE57E2:
CE/57E2: 01 C2        ORA ($C2,X)
CE/57E4: 01 04        ORA ($04,X)
CE/57E6: 80 01        BRA Routine_CE57E9
CE/57E8: 71 73        ADC ($73),Y
CE/57EA: 01 7A        ORA ($7A,X)
CE/57EC: 6A           ROR
CE/57ED: 01 03        ORA ($03,X)
CE/57EF: 01 36        ORA ($36,X)
CE/57F1: 00 1B        BRK $1B
CE/57F3: 01 72        ORA ($72,X)
CE/57F5: 03 73        ORA $73,S
CE/57F7: 01 0E        ORA ($0E,X)
CE/57F9: 24 02        BIT $02
CE/57FB: 20 0A 02     JSR Routine_CE020A
CE/57FE: 02 70        COP $70
CE/5800: C2 01        REP #$01
CE/5802: 24 D0        BIT $D0
CE/5804: 01 C2        ORA ($C2,X)
CE/5806: 01 20        ORA ($20,X)
CE/5808: 10 01        BPL Routine_CE580B
CE/580A: C2 01        REP #$01
CE/580C: 1C 50 01     TRB $0150
CE/580F: C2 01        REP #$01
CE/5811: 18           CLC
CE/5812: 90 01        BCC Routine_CE5815
CE/5814: C2 01        REP #$01
CE/5816: 14 D0        TRB $D0
CE/5818: 01 C2        ORA ($C2,X)
CE/581A: 01 10        ORA ($10,X)
CE/581C: 10 01        BPL Routine_CE581F
CE/581E: C2 01        REP #$01
CE/5820: 0C 50 01     TSB $0150
CE/5823: C2 01        REP #$01
CE/5825: 08           PHP
CE/5826: 90 01        BCC Routine_CE5829
CE/5828: C2 01        REP #$01
CE/582A: 04 D0        TSB $D0
CE/582C: 01 71        ORA ($71,X)
CE/582E: 00 1B        BRK $1B
CE/5830: 01 72        ORA ($72,X)
CE/5832: 03 73        ORA $73,S
CE/5834: 01 0E        ORA ($0E,X)
CE/5836: 24 02        BIT $02
CE/5838: 20 0A 02     JSR Routine_CE020A
CE/583B: 02 70        COP $70
CE/583D: C2 01        REP #$01
CE/583F: 20 10 01     JSR Routine_CE0110
CE/5842: C2 01        REP #$01
CE/5844: 20 50 01     JSR Routine_CE0150
CE/5847: C2 01        REP #$01
CE/5849: 1C 90 01     TRB $0190
CE/584C: C2 01        REP #$01
CE/584E: 18           CLC
CE/584F: D0 01        BNE Routine_CE5852
CE/5851: C2 01        REP #$01
CE/5853: 14 10        TRB $10
CE/5855: 01 C2        ORA ($C2,X)
CE/5857: 01 10        ORA ($10,X)
CE/5859: 50 01        BVC Routine_CE585C
CE/585B: C2 01        REP #$01
CE/585D: 0C 90 01     TSB $0190
CE/5860: C2 01        REP #$01
CE/5862: 08           PHP
CE/5863: D0 01        BNE Routine_CE5866
CE/5865: C2 01        REP #$01
CE/5867: 04 10        TSB $10
CE/5869: 01 71        ORA ($71,X)
CE/586B: 00 1B        BRK $1B
CE/586D: 01 72        ORA ($72,X)
CE/586F: 03 73        ORA $73,S
CE/5871: 01 0E        ORA ($0E,X)
CE/5873: 24 02        BIT $02
CE/5875: 20 0A 02     JSR Routine_CE020A
CE/5878: 02 70        COP $70
CE/587A: C2 01        REP #$01
CE/587C: 20 50 01     JSR Routine_CE0150
CE/587F: C2 01        REP #$01
CE/5881: 20 90 01     JSR Routine_CE0190
CE/5884: C2 01        REP #$01
CE/5886: 1C D0 01     TRB $01D0
CE/5889: C2 01        REP #$01
CE/588B: 18           CLC
CE/588C: 10 01        BPL Routine_CE588F
CE/588E: C2 01        REP #$01
CE/5890: 14 50        TRB $50
CE/5892: 01 C2        ORA ($C2,X)
CE/5894: 01 10        ORA ($10,X)
CE/5896: 90 01        BCC Routine_CE5899
CE/5898: C2 01        REP #$01
CE/589A: 0C D0 01     TSB $01D0
CE/589D: C2 01        REP #$01
CE/589F: 08           PHP
CE/58A0: 10 01        BPL Routine_CE58A3
CE/58A2: C2 01        REP #$01
CE/58A4: 04 50        TSB $50
CE/58A6: 01 71        ORA ($71,X)
CE/58A8: 00 1B        BRK $1B
CE/58AA: 01 72        ORA ($72,X)
CE/58AC: 03 73        ORA $73,S
CE/58AE: 01 0E        ORA ($0E,X)
CE/58B0: 24 02        BIT $02
CE/58B2: 20 0A 02     JSR Routine_CE020A
CE/58B5: 02 70        COP $70
CE/58B7: C2 01        REP #$01
CE/58B9: 20 90 01     JSR Routine_CE0190
CE/58BC: C2 01        REP #$01
CE/58BE: 20 D0 01     JSR Routine_CE01D0
CE/58C1: C2 01        REP #$01
CE/58C3: 1C 10 01     TRB $0110
CE/58C6: C2 01        REP #$01
CE/58C8: 18           CLC
CE/58C9: 50 01        BVC Routine_CE58CC
CE/58CB: C2 01        REP #$01
CE/58CD: 14 90        TRB $90
CE/58CF: 01 C2        ORA ($C2,X)
CE/58D1: 01 10        ORA ($10,X)
CE/58D3: D0 01        BNE Routine_CE58D6
CE/58D5: C2 01        REP #$01
CE/58D7: 0C 10 01     TSB $0110
CE/58DA: C2 01        REP #$01
CE/58DC: 08           PHP
CE/58DD: 50 01        BVC Routine_CE58E0
CE/58DF: C2 01        REP #$01
CE/58E1: 04 90        TSB $90
CE/58E3: 01 71        ORA ($71,X)
CE/58E5: 00 D0        BRK $D0
CE/58E7: FC C0 00     JSR ($00C0,X)
CE/58EA: 00 59        BRK $59
CE/58EC: 5A           PHY
CE/58ED: 59 69 59     EOR $5969,Y
CE/58F0: 80 59        BRA Local_CE594B
CE/58F2: B7 59        LDA [$59],Y
CE/58F4: EB           XBA
CE/58F5: 59 1F 5A     EOR $5A1F,Y
CE/58F8: 4E 5A 74     LSR $745A
CE/58FB: 5A           PHY
CE/58FC: 85 09        STA $09
CE/58FE: 93 09        STA ($09,S),Y
CE/5900: 0C 72 0D     TSB $0D72
CE/5903: 03 4D        ORA $4D,S
CE/5905: 23 01        AND $01,S
CE/5907: 02 34        COP $34
CE/5909: 78           SEI
CE/590A: 64 D0        STZ $D0
CE/590C: 27 98        AND [$98]
CE/590E: 00 01        BRK $01
CE/5910: D1 35        CMP ($35),Y
CE/5912: 20 05 C0     JSR Routine_CEC005
CE/5915: 2D 12 C0     AND $C012
CE/5918: 03 0D        ORA $0D,S
Local_CE591A:
CE/591A: C2 2D        REP #$2D
CE/591C: 92 80        STA ($80)
CE/591E: 03 2B        ORA $2B,S
CE/5920: 1B           TCS
CE/5921: 09 23 03     ORA #$0323
CE/5924: 02 26        COP $26
CE/5926: 20 05 0B     JSR Routine_CE0B05
CE/5929: 98           TYA
CE/592A: 01 2B        ORA ($2B,X)
CE/592C: 36 75        ROL $75,X
CE/592E: 0F 06 36 78  ORA $783606
CE/5932: 4B           PHK
CE/5933: 2D 80 12     AND $1280
CE/5936: A1 D8        LDA ($D8,X)
CE/5938: 0A           ASL
CE/5939: 02 0A        COP $0A
CE/593B: 20 0C 2D     JSR Routine_CE2D0C
CE/593E: 80 12        BRA Local_CE5952
CE/5940: B0 D8        BCS Local_CE591A
CE/5942: 04 02        TSB $02
CE/5944: 0F 20 14 02  ORA $021420
CE/5948: 1D 0C 12     ORA $120C,X
Local_CE594B:
CE/594B: 03 20        ORA $20,S
CE/594D: 0A           ASL
CE/594E: 28           PLP
CE/594F: 1E 2A 03     ASL $032A,X
Local_CE5952:
CE/5952: 03 23        ORA $23,S
CE/5954: 05 24        ORA $24
CE/5956: 02 2E        COP $2E
CE/5958: 01 00        ORA ($00,X)
CE/595A: 23 02        AND $02,S
CE/595C: 72 0D        ADC ($0D)
CE/595E: 2D 80 02     AND $0280
CE/5961: F9 1E 31     SBC $311E,Y
CE/5964: 23 05        AND $05,S
CE/5966: 06 03        ASL $03
CE/5968: 00 85        BRK $85
CE/596A: 00 24        BRK $24
CE/596C: 01 20        ORA ($20,X)
CE/596E: 0C 69 03     TSB $0369
CE/5971: 6B           RTL