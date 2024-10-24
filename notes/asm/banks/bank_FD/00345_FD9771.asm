; Bank: FD | Start Address: 9771
Routine_FD9771:
FD/9771: 96 07        STX $07,Y
FD/9773: 09 96 03     ORA #$0396
FD/9776: 03 00        ORA $00,S
FD/9778: 00 04        BRK $04
FD/977A: 91 00        STA ($00),Y
FD/977C: 82 29 8B     BRL Routine_FD22A8
FD/977F: 04 0B        TSB $0B
FD/9781: 04 8E        TSB $8E
FD/9783: 23 46        AND $46,S
FD/9785: 00 BB        BRK $BB
FD/9787: 31 00        AND ($00),Y
FD/9789: 82 0E 00     BRL Routine_FD979A
FD/978C: 8B           PHB
FD/978D: 09 06 00     ORA #$0006
FD/9790: 96 09        STX $09,Y
FD/9792: 06 96        ASL $96
FD/9794: 00 0C        BRK $0C
FD/9796: 06 11        ASL $11
FD/9798: 07 BB        ORA [$BB]
FD/979A: 27 00        AND [$00]
FD/979C: 82 00 59     BRL Routine_FDF09F
FD/979F: 8B           PHB
FD/97A0: 0C 08 0D     TSB $0D08
FD/97A3: 00 B4        BRK $B4
FD/97A5: 00 40        BRK $40
FD/97A7: 96 0C        STX $0C,Y
FD/97A9: 0B           PHD
FD/97AA: 96 0C        STX $0C,Y
FD/97AC: 08           PHP
Local_FD97AD:
FD/97AD: 14 00        TRB $00
FD/97AF: 24 41        BIT $41
FD/97B1: 0A           ASL
FD/97B2: 01 FE        ORA ($FE,X)
FD/97B4: 00 40        BRK $40
FD/97B6: E5 00        SBC $00
FD/97B8: 10 0E        BPL Local_FD97C8
FD/97BA: C0 01 C6     CPY #$C601
FD/97BD: 02 D0        COP $D0
FD/97BF: C7 01        CMP [$01]
FD/97C1: CA           DEX
FD/97C2: 11 02        ORA ($02),Y
FD/97C4: D0 CB        BNE Routine_FD9791
FD/97C6: 01 CE        ORA ($CE,X)
Local_FD97C8:
FD/97C8: 02 D0        COP $D0
FD/97CA: CF 01 D2 11  CMP $11D201
FD/97CE: 02 D0        COP $D0
FD/97D0: D3 01        CMP ($01,S),Y
FD/97D2: D6 02        DEC $02,X
FD/97D4: D0 D7        BNE Local_FD97AD
FD/97D6: 01 DA        ORA ($DA,X)
FD/97D8: 11 02        ORA ($02),Y
FD/97DA: D0 DB        BNE Routine_FD97B7
FD/97DC: 01 DE        ORA ($DE,X)
FD/97DE: 02 D0        COP $D0
FD/97E0: DF 01 E2 41  CMP $41E201,X
FD/97E4: 02 D0        COP $D0
FD/97E6: E3 01        SBC $01,S
FD/97E8: EB           XBA
FD/97E9: 01 F6        ORA ($F6,X)
FD/97EB: 02 C0        COP $C0
FD/97ED: F7 20        SBC [$20],Y
FD/97EF: 01 FF        ORA ($FF,X)
FD/97F1: 01 07        ORA ($07,X)
FD/97F3: 02 02        COP $02
FD/97F5: B8           CLV
FD/97F6: 08           PHP
FD/97F7: 02 08        COP $08
FD/97F9: 1E 02 2A     ASL $2A02,X
FD/97FC: 02 C0        COP $C0
FD/97FE: 2B           PLD
FD/97FF: 02 33        COP $33
FD/9801: 02 82        COP $82
FD/9803: 35 02        AND $02,X
FD/9805: C0 36 02     CPY #$0236
FD/9808: 3D 02 3F     AND $3F02,X
FD/980B: 02 C0        COP $C0
FD/980D: 20 40 02     JSR Routine_FD0240
FD/9810: 47 02        EOR [$02]
FD/9812: 49 02 C0     EOR #$C002
FD/9815: 00 B8        BRK $B8
FD/9817: 00 60        BRK $60
FD/9819: 44 FF B2     MVP $FF,$B2
FD/981C: 00 57        BRK $57
FD/981E: 00 B0        BRK $B0
FD/9820: 54 00 5C     MVN $00,$5C
FD/9823: 04 00        TSB $00
FD/9825: 62 08 00     PER $FD9830
FD/9828: 6A           ROR
FD/9829: 0C 00 68     TSB $6800
FD/982C: 15 10        ORA $10,X
FD/982E: 00 6C        BRK $6C
FD/9830: 14 00        TRB $00
FD/9832: 6D 18 00     ADC $0018
FD/9835: 83 4C        STA $4C,S
FD/9837: 03 00        ORA $00,S
FD/9839: 8B           PHB
FD/983A: 0B           PHD
FD/983B: 0A           ASL
FD/983C: 00 B2        BRK $B2
FD/983E: E8           INX
FD/983F: 6E AD 00     ROR $00AD
FD/9842: 08           PHP
FD/9843: E8           INX
FD/9844: 6E AA 07     ROR $07AA
FD/9847: BB           TYX
FD/9848: 07 AE        ORA [$AE]
FD/984A: 80 00        BRA Local_FD984C
Local_FD984C:
FD/984C: 83 AE        STA $AE,S
FD/984E: 07 8B        ORA [$8B]
FD/9850: 09 08 14     ORA #$1408
FD/9853: 08           PHP
FD/9854: 00 AC        BRK $AC
FD/9856: 0A           ASL
FD/9857: BB           TYX
FD/9858: 18           CLC
FD/9859: AC 04 00     LDY $0004
FD/985C: 83 00        STA $00,S
FD/985E: 10 04        BPL Local_FD9864
FD/9860: 8B           PHB
FD/9861: 0C 07 AA     TSB $AA07
Local_FD9864:
FD/9864: 08           PHP
FD/9865: 89 00 20     BIT #$2000
FD/9868: 00 96        BRK $96
FD/986A: 08           PHP
FD/986B: 04 96        TSB $96
FD/986D: 05 07        ORA $07
FD/986F: 00 96        BRK $96
FD/9871: 0C 07 11     TSB $1107
FD/9874: 0A           ASL
FD/9875: E8           INX
FD/9876: 4A           LSR
FD/9877: B7 00        LDA [$00],Y
Local_FD9879:
FD/9879: 05 04        ORA $04
FD/987B: AA           TAX
FD/987C: 03 17        ORA $17,S
FD/987E: BB           TYX
FD/987F: 0B           PHD
FD/9880: AA           TAX
FD/9881: 00 08        BRK $08
Local_FD9883:
FD/9883: 00 82        BRK $82
FD/9885: 04 8B        TSB $8B
FD/9887: 04 06        TSB $06
FD/9889: B4 00        LDY $00,X
FD/988B: 00 B2        BRK $B2
FD/988D: BB           TYX
FD/988E: 19 00 82     ORA $8200,Y
FD/9891: 7A           PLY
FD/9892: 8B           PHB
FD/9893: 04 05        TSB $05
FD/9895: 04 0A        TSB $0A
FD/9897: 00 39        BRK $39
FD/9899: 00 82        BRK $82
FD/989B: 7B           TDC
FD/989C: 8B           PHB
FD/989D: 45 F1        EOR $F1
Local_FD989F:
FD/989F: 00 E4        BRK $E4
FD/98A1: 0A           ASL
FD/98A2: 03 14        ORA $14,S
FD/98A4: 00 38        BRK $38
FD/98A6: 00 40        BRK $40
FD/98A8: CC 00 10     CPY $1000
FD/98AB: 0E C0 01     ASL $01C0
FD/98AE: C6 02        DEC $02
FD/98B0: D0 C7        BNE Local_FD9879
FD/98B2: 01 CA        ORA ($CA,X)
FD/98B4: 11 02        ORA ($02),Y
FD/98B6: D0 CB        BNE Local_FD9883
FD/98B8: 01 CE        ORA ($CE,X)
FD/98BA: 02 D0        COP $D0
FD/98BC: CF 01 D2 11  CMP $11D201
FD/98C0: 02 D0        COP $D0
FD/98C2: D3 01        CMP ($01,S),Y
FD/98C4: D6 02        DEC $02,X
FD/98C6: D0 D7        BNE Local_FD989F
FD/98C8: 01 DA        ORA ($DA,X)
FD/98CA: 11 02        ORA ($02),Y
FD/98CC: D0 DB        BNE Routine_FD98A9
FD/98CE: 01 DE        ORA ($DE,X)
FD/98D0: 02 D0        COP $D0
FD/98D2: DF 01 E2 41  CMP $41E201,X
FD/98D6: 02 D0        COP $D0
FD/98D8: E3 01        SBC $01,S
FD/98DA: EC 01 EE     CPX $EE01
FD/98DD: 02 C0        COP $C0
FD/98DF: EF 10 01 F7  SBC $F70110
FD/98E3: 01 F9        ORA ($F9,X)
FD/98E5: 02 C0        COP $C0
FD/98E7: FA           PLX
FD/98E8: 01 03        ORA ($03,X)
FD/98EA: 04 02        TSB $02
FD/98EC: 05 02        ORA $02
FD/98EE: C0 06 02     CPY #$0206
FD/98F1: 11 02        ORA ($02),Y
FD/98F3: 16 41        ASL $41,X
FD/98F5: 02 C0        COP $C0
FD/98F7: 17 02        ORA [$02],Y
FD/98F9: 1F 02 27 02  ORA $022702,X
FD/98FD: C0 28 10     CPY #$1028
FD/9900: 02 2F        COP $2F
FD/9902: 02 31        COP $31
FD/9904: 02 C0        COP $C0
FD/9906: 00 B8        BRK $B8
FD/9908: 60           RTS