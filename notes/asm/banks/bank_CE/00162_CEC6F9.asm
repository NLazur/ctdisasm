; Bank: CE | Start Address: C6F9
Routine_CEC6F9:
CE/C6F9: F8           SED
CE/C6FA: E0 06        CPX #$06
CE/C6FC: 01 F8        ORA ($F8,X)
CE/C6FE: E0 06        CPX #$06
CE/C700: 41 F8        EOR ($F8,X)
CE/C702: E0 06        CPX #$06
CE/C704: 02 F8        COP $F8
CE/C706: E0 06        CPX #$06
CE/C708: 82 F8 E0     BRL Routine_CEA803
CE/C70B: 06 01        ASL $01
CE/C70D: F1 E2        SBC ($E2),Y
CE/C70F: 02 02        COP $02
CE/C711: EF E0 02 03  SBC $0302E0
CE/C715: F1 DE        SBC ($DE),Y
CE/C717: 02 02        COP $02
CE/C719: F4 DC 02     PEA $02DC
CE/C71C: 01 F8        ORA ($F8,X)
CE/C71E: D8           CLD
CE/C71F: 02 02        COP $02
CE/C721: FC D4 02     JSR ($02D4,X)
CE/C724: 03 FF        ORA $FF,S
CE/C726: D0 02        BNE Local_CEC72A
CE/C728: 02 01        COP $01
Local_CEC72A:
CE/C72A: C8           INY
CE/C72B: 02 01        COP $01
CE/C72D: FF CC 03 21  SBC $2103CC,X
CE/C731: FF D0 00 00  SBC $0000D0,X
CE/C735: 05 F8        ORA $F8
CE/C737: 03 01        ORA $01,S
CE/C739: 04 F8        TSB $F8
CE/C73B: 03 02        ORA $02,S
CE/C73D: 02 F8        COP $F8
CE/C73F: 03 03        ORA $03,S
CE/C741: FE F8 03     INC $03F8,X
CE/C744: 04 F8        TSB $F8
CE/C746: F8           SED
CE/C747: 03 05        ORA $05,S
CE/C749: F2 F8        SBC ($F8)
CE/C74B: 03 06        ORA $06,S
CE/C74D: EE F8 03     INC $03F8
CE/C750: 07 EC        ORA [$EC]
CE/C752: F8           SED
CE/C753: 03 08        ORA $08,S
CE/C755: EB           XBA
CE/C756: F8           SED
CE/C757: 03 28        ORA $28,S
CE/C759: EB           XBA
CE/C75A: F8           SED
CE/C75B: 00 00        BRK $00
CE/C75D: EB           XBA
CE/C75E: F8           SED
CE/C75F: 03 01        ORA $01,S
CE/C761: EC F8 03     CPX $03F8
CE/C764: 02 EE        COP $EE
CE/C766: F8           SED
CE/C767: 03 03        ORA $03,S
CE/C769: F2 F8        SBC ($F8)
CE/C76B: 03 04        ORA $04,S
CE/C76D: F8           SED
CE/C76E: F8           SED
CE/C76F: 03 05        ORA $05,S
CE/C771: FE F8 03     INC $03F8,X
CE/C774: 06 02        ASL $02
CE/C776: F8           SED
Local_CEC777:
CE/C777: 03 07        ORA $07,S
CE/C779: 04 F8        TSB $F8
Local_CEC77B:
CE/C77B: 03 08        ORA $08,S
CE/C77D: 05 F8        ORA $F8
Local_CEC77F:
CE/C77F: 03 28        ORA $28,S
CE/C781: 05 F8        ORA $F8
Local_CEC783:
CE/C783: 00 00        BRK $00
CE/C785: F0 F0        BEQ Local_CEC777
Local_CEC787:
CE/C787: 06 01        ASL $01
CE/C789: F0 F0        BEQ Local_CEC77B
Local_CEC78B:
CE/C78B: 06 02        ASL $02
CE/C78D: F0 F0        BEQ Local_CEC77F
Local_CEC78F:
CE/C78F: 06 03        ASL $03
CE/C791: F0 F0        BEQ Local_CEC783
Local_CEC793:
CE/C793: 06 04        ASL $04
CE/C795: F0 F0        BEQ Local_CEC787
Local_CEC797:
CE/C797: 06 05        ASL $05
CE/C799: F0 F0        BEQ Local_CEC78B
Local_CEC79B:
CE/C79B: 06 25        ASL $25
CE/C79D: F0 F0        BEQ Local_CEC78F
Local_CEC79F:
CE/C79F: 00 05        BRK $05
CE/C7A1: F0 F0        BEQ Local_CEC793
Local_CEC7A3:
CE/C7A3: 06 04        ASL $04
CE/C7A5: F0 F0        BEQ Local_CEC797
Local_CEC7A7:
CE/C7A7: 06 03        ASL $03
CE/C7A9: F0 F0        BEQ Local_CEC79B
Local_CEC7AB:
CE/C7AB: 06 02        ASL $02
CE/C7AD: F0 F0        BEQ Local_CEC79F
Local_CEC7AF:
CE/C7AF: 06 01        ASL $01
CE/C7B1: F0 F0        BEQ Local_CEC7A3
Local_CEC7B3:
CE/C7B3: 06 00        ASL $00
CE/C7B5: F0 F0        BEQ Local_CEC7A7
Local_CEC7B7:
CE/C7B7: 06 20        ASL $20
CE/C7B9: F0 F0        BEQ Local_CEC7AB
Local_CEC7BB:
CE/C7BB: 00 02        BRK $02
CE/C7BD: F0 F0        BEQ Local_CEC7AF
Local_CEC7BF:
CE/C7BF: 06 22        ASL $22
CE/C7C1: F0 F0        BEQ Local_CEC7B3
Local_CEC7C3:
CE/C7C3: 06 03        ASL $03
CE/C7C5: F0 F0        BEQ Local_CEC7B7
CE/C7C7: 06 23        ASL $23
CE/C7C9: F0 F0        BEQ Local_CEC7BB
CE/C7CB: 06 06        ASL $06
CE/C7CD: F0 F0        BEQ Local_CEC7BF
CE/C7CF: 06 26        ASL $26
CE/C7D1: F0 F0        BEQ Local_CEC7C3
CE/C7D3: 00 07        BRK $07
CE/C7D5: F0 00        BEQ Local_CEC7D7
Local_CEC7D7:
CE/C7D7: 06 27        ASL $27
CE/C7D9: F0 00        BEQ Local_CEC7DB
Local_CEC7DB:
CE/C7DB: 00 00        BRK $00
CE/C7DD: E0 E8        CPX #$E8
CE/C7DF: 02 01        COP $01
CE/C7E1: E0 E8        CPX #$E8
CE/C7E3: 02 02        COP $02
CE/C7E5: E8           INX
CE/C7E6: E0 02        CPX #$02
CE/C7E8: 03 E8        ORA $E8,S
CE/C7EA: E0 02        CPX #$02
CE/C7EC: 23 E8        AND $E8,S
CE/C7EE: E0 00        CPX #$00
CE/C7F0: 01 E0        ORA ($E0,X)
CE/C7F2: E8           INX
CE/C7F3: 02 02        COP $02
CE/C7F5: E8           INX
CE/C7F6: E0 02        CPX #$02
CE/C7F8: 03 E8        ORA $E8,S
CE/C7FA: E0 02        CPX #$02
CE/C7FC: 00 E0        BRK $E0
CE/C7FE: E8           INX
CE/C7FF: 02 20        COP $20
CE/C801: E0 E8        CPX #$E8
CE/C803: 00 00        BRK $00
CE/C805: D8           CLD
CE/C806: E8           INX
CE/C807: 05 01        ORA $01
CE/C809: D8           CLD
CE/C80A: E8           INX
CE/C80B: 05 02        ORA $02
CE/C80D: E8           INX
CE/C80E: C8           INY
CE/C80F: 05 03        ORA $03
CE/C811: F8           SED
CE/C812: C8           INY
CE/C813: 05 04        ORA $04
CE/C815: 08           PHP
CE/C816: C8           INY
CE/C817: 05 44        ORA $44
CE/C819: 08           PHP
CE/C81A: C8           INY
CE/C81B: 00 05        BRK $05
CE/C81D: 08           PHP
CE/C81E: E8           INX
Local_CEC81F:
CE/C81F: 05 06        ORA $06
CE/C821: 18           CLC
CE/C822: E8           INX
Local_CEC823:
CE/C823: 05 07        ORA $07
CE/C825: D8           CLD
CE/C826: F0 05        BEQ Routine_CEC82D
CE/C828: 08           PHP
CE/C829: D8           CLD
CE/C82A: F0 05        BEQ Routine_CEC831
CE/C82C: 09 D8        ORA #$D8
CE/C82E: F0 05        BEQ Routine_CEC835
CE/C830: 49 D8        EOR #$D8
CE/C832: F0 00        BEQ Local_CEC834
Local_CEC834:
CE/C834: 05 00        ORA $00
CE/C836: E8           INX
CE/C837: 05 06        ORA $06
CE/C839: 10 E8        BPL Local_CEC823
CE/C83B: 05 07        ORA $07
CE/C83D: D0 E0        BNE Local_CEC81F
CE/C83F: 05 08        ORA $08
CE/C841: D0 E0        BNE Local_CEC823
CE/C843: 05 09        ORA $09
CE/C845: D0 E0        BNE Routine_CEC827
CE/C847: 05 49        ORA $49
CE/C849: D0 E0        BNE Routine_CEC82B
CE/C84B: 00 0A        BRK $0A
CE/C84D: E0 E8        CPX #$E8
CE/C84F: 05 0B        ORA $0B
CE/C851: E0 E8        CPX #$E8
CE/C853: 05 0C        ORA $0C
CE/C855: 00 E0        BRK $E0
CE/C857: 05 0D        ORA $0D
CE/C859: 00 E0        BRK $E0
CE/C85B: 05 0E        ORA $0E
CE/C85D: 00 E0        BRK $E0
CE/C85F: 05 8E        ORA $8E
CE/C861: 00 E0        BRK $E0
CE/C863: 00 12        BRK $12
CE/C865: 03 E2        ORA $E2,S
CE/C867: 05 14        ORA $14
CE/C869: 00 00        BRK $00
CE/C86B: 19 54 00     ORA $0054,Y
CE/C86E: 00 00        BRK $00
CE/C870: 10 E4        BPL Routine_CEC856
CE/C872: E6 05        INC $05
CE/C874: 14 00        TRB $00
CE/C876: 00 14        BRK $14
CE/C878: 11 E8        ORA ($E8),Y
CE/C87A: E5 05        SBC $05
CE/C87C: 54 00 00     MVN $00,$00
CE/C87F: 00 10        BRK $10
CE/C881: E6 E6        INC $E6
CE/C883: 05 14        ORA $14
CE/C885: 00 00        BRK $00
CE/C887: 11 10        ORA ($10),Y
CE/C889: E2 E0        SEP #$E0
CE/C88B: 04 10        TSB $10
CE/C88D: E3 E2        SBC $E2,S
CE/C88F: 04 54        TSB $54
CE/C891: 00 00        BRK $00
CE/C893: 00 13        BRK $13
CE/C895: 0A           ASL
CE/C896: E1 05        SBC ($05,X)
CE/C898: 14 00        TRB $00
CE/C89A: 00 14        BRK $14
CE/C89C: 13 0D        ORA ($0D,S),Y
CE/C89E: E2 05        SEP #$05
CE/C8A0: 94 00        STY $00,X
CE/C8A2: 00 00        BRK $00
CE/C8A4: 04 E4        TSB $E4
CE/C8A6: E4 03        CPX $03
CE/C8A8: 05 E4        ORA $E4
CE/C8AA: E4 03        CPX $03
CE/C8AC: 06 E4        ASL $E4
CE/C8AE: E4 03        CPX $03
CE/C8B0: 07 E4        ORA [$E4]
CE/C8B2: E4 03        CPX $03
CE/C8B4: 08           PHP
CE/C8B5: E4 E4        CPX $E4
CE/C8B7: 03 09        ORA $09,S
CE/C8B9: E4 E4        CPX $E4
CE/C8BB: 03 0A        ORA $0A,S
CE/C8BD: E4 E4        CPX $E4
CE/C8BF: 03 0B        ORA $0B,S
CE/C8C1: E4 E4        CPX $E4
CE/C8C3: 03 2B        ORA $2B,S
CE/C8C5: E4 E4        CPX $E4
CE/C8C7: 00 04        BRK $04
CE/C8C9: FC FC 03     JSR ($03FC,X)
CE/C8CC: 05 FC        ORA $FC
CE/C8CE: FC 03 06     JSR ($0603,X)
CE/C8D1: FC FC 03     JSR ($03FC,X)
CE/C8D4: 07 FC        ORA [$FC]
CE/C8D6: FC 03 08     JSR ($0803,X)
CE/C8D9: FC FC 03     JSR ($03FC,X)
CE/C8DC: 09 FC        ORA #$FC
CE/C8DE: FC 03 0A     JSR ($0A03,X)
CE/C8E1: FC FC 03     JSR ($03FC,X)
CE/C8E4: 0B           PHD
CE/C8E5: FC FC 03     JSR ($03FC,X)
CE/C8E8: 2B           PLD
CE/C8E9: FC FC 00     JSR ($00FC,X)
CE/C8EC: 04 F4        TSB $F4
CE/C8EE: E8           INX
CE/C8EF: 03 06        ORA $06,S
CE/C8F1: F4 E8 03     PEA $03E8
CE/C8F4: 08           PHP
CE/C8F5: F4 E8 03     PEA $03E8
CE/C8F8: 09 F4        ORA #$F4
CE/C8FA: E8           INX
CE/C8FB: 03 0A        ORA $0A,S
CE/C8FD: F4 E8 03     PEA $03E8
CE/C900: 04 E8        TSB $E8
CE/C902: F0 03        BEQ Routine_CEC907
CE/C904: 06 E8        ASL $E8
CE/C906: F0 03        BEQ Routine_CEC90B
CE/C908: 09 E8        ORA #$E8
CE/C90A: F0 03        BEQ Routine_CEC90F
CE/C90C: 08           PHP
CE/C90D: E8           INX
CE/C90E: F0 03        BEQ Routine_CEC913
CE/C910: 0A           ASL
CE/C911: E8           INX
CE/C912: F0 03        BEQ Routine_CEC917
CE/C914: 2A           ROL
CE/C915: E8           INX
CE/C916: F0 00        BEQ Local_CEC918
Local_CEC918:
CE/C918: 00 F8        BRK $F8
CE/C91A: D0 01        BNE Routine_CEC91D
CE/C91C: 00 F8        BRK $F8
CE/C91E: D4 01        PEI $01
CE/C920: 00 F8        BRK $F8
CE/C922: D8           CLD
CE/C923: 01 00        ORA ($00,X)
CE/C925: F8           SED
CE/C926: DC 01 01     JMP [$0101]
CE/C929: F8           SED
CE/C92A: E0 01        CPX #$01
CE/C92C: 02 F8        COP $F8
CE/C92E: E2 01        SEP #$01
CE/C930: 03 F8        ORA $F8,S
CE/C932: E4 01        CPX $01
CE/C934: 23 F8        AND $F8,S
CE/C936: E4 00        CPX $00
CE/C938: 07 B8        ORA [$B8]
CE/C93A: F8           SED
CE/C93B: 04 06        TSB $06
CE/C93D: C0 F8        CPY #$F8
Local_CEC93F:
CE/C93F: 04 05        TSB $05
CE/C941: C8           INY
CE/C942: F8           SED
CE/C943: 04 04        TSB $04
CE/C945: D0 F8        BNE Local_CEC93F
CE/C947: 04 03        TSB $03
CE/C949: D8           CLD
CE/C94A: F8           SED
CE/C94B: 04 02        TSB $02
CE/C94D: E0 F8        CPX #$F8
Local_CEC94F:
CE/C94F: 04 01        TSB $01
CE/C951: E8           INX
CE/C952: F8           SED
Local_CEC953:
CE/C953: 04 00        TSB $00
CE/C955: F0 F8        BEQ Local_CEC94F
CE/C957: 04 20        TSB $20
CE/C959: F0 F8        BEQ Local_CEC953
CE/C95B: 00 07        BRK $07
CE/C95D: CD 0D 04     CMP $040D
CE/C960: 06 D2        ASL $D2
CE/C962: 0A           ASL
CE/C963: 04 05        TSB $05
CE/C965: D7 07        CMP [$07],Y
CE/C967: 04 04        TSB $04
CE/C969: DC 04 04     JMP [$0404]
CE/C96C: 03 E1        ORA $E1,S
CE/C96E: 01 04        ORA ($04,X)
CE/C970: 02 E6        COP $E6
CE/C972: FE 04 01     INC $0104,X
CE/C975: EB           XBA
CE/C976: FB           XCE
Local_CEC977:
CE/C977: 04 00        TSB $00
CE/C979: F0 F8        BEQ Routine_CEC973
CE/C97B: 04 20        TSB $20
CE/C97D: F0 F8        BEQ Local_CEC977
CE/C97F: 00 07        BRK $07
CE/C981: C6 EA        DEC $EA
CE/C983: 04 06        TSB $06
CE/C985: CC EC 04     CPY $04EC
CE/C988: 05 D2        ORA $D2
CE/C98A: EE 04 04     INC $0404
CE/C98D: D8           CLD
CE/C98E: F0 04        BEQ Local_CEC994
CE/C990: 03 DE        ORA $DE,S
CE/C992: F2 04        SBC ($04)
Local_CEC994:
CE/C994: 02 E4        COP $E4
CE/C996: F4 04 01     PEA $0104
CE/C999: EA           NOP
CE/C99A: F6 04        INC $04,X
CE/C99C: 00 F0        BRK $F0
CE/C99E: F8           SED
CE/C99F: 04 20        TSB $20
CE/C9A1: F0 F8        BEQ Routine_CEC99B
CE/C9A3: 00 01        BRK $01
CE/C9A5: F8           SED
CE/C9A6: F8           SED
Local_CEC9A7:
CE/C9A7: 06 00        ASL $00
CE/C9A9: F8           SED
CE/C9AA: F8           SED
Local_CEC9AB:
CE/C9AB: 06 02        ASL $02
CE/C9AD: F8           SED
CE/C9AE: F8           SED
Local_CEC9AF:
CE/C9AF: 06 20        ASL $20
CE/C9B1: F8           SED
CE/C9B2: F8           SED
Local_CEC9B3:
CE/C9B3: 06 03        ASL $03
CE/C9B5: F0 F0        BEQ Local_CEC9A7
Local_CEC9B7:
CE/C9B7: 03 04        ORA $04,S
CE/C9B9: F0 F0        BEQ Local_CEC9AB
Local_CEC9BB:
CE/C9BB: 03 05        ORA $05,S
CE/C9BD: F0 F0        BEQ Local_CEC9AF
Local_CEC9BF:
CE/C9BF: 03 06        ORA $06,S
CE/C9C1: F0 F0        BEQ Local_CEC9B3
Local_CEC9C3:
CE/C9C3: 03 07        ORA $07,S
CE/C9C5: F0 F0        BEQ Local_CEC9B7
Local_CEC9C7:
CE/C9C7: 03 08        ORA $08,S
CE/C9C9: F0 F0        BEQ Local_CEC9BB
CE/C9CB: 03 09        ORA $09,S
CE/C9CD: F0 F0        BEQ Local_CEC9BF
CE/C9CF: 03 0A        ORA $0A,S
CE/C9D1: F0 F0        BEQ Local_CEC9C3
CE/C9D3: 03 2A        ORA $2A,S
CE/C9D5: F0 F0        BEQ Local_CEC9C7
CE/C9D7: 00 0B        BRK $0B
CE/C9D9: E8           INX
CE/C9DA: E8           INX
CE/C9DB: 03 0C        ORA $0C,S
CE/C9DD: E8           INX
CE/C9DE: E8           INX
CE/C9DF: 03 2D        ORA $2D,S
CE/C9E1: E8           INX
CE/C9E2: E8           INX
CE/C9E3: 03 00        ORA $00,S
CE/C9E5: E0 A0        CPX #$A0
CE/C9E7: 06 20        ASL $20
CE/C9E9: E0 A0        CPX #$A0
CE/C9EB: 06 00        ASL $00
CE/C9ED: F8           SED
CE/C9EE: F8           SED
CE/C9EF: 8B           PHB
CE/C9F0: 01 F8        ORA ($F8,X)
CE/C9F2: F8           SED
CE/C9F3: 8A           TXA
CE/C9F4: 02 F8        COP $F8
CE/C9F6: F8           SED
CE/C9F7: 8A           TXA
CE/C9F8: 23 F8        AND $F8,S
CE/C9FA: F8           SED
CE/C9FB: 94 03        STY $03,X
CE/C9FD: F8           SED
CE/C9FE: F8           SED
CE/C9FF: 8A           TXA
CE/CA00: 02 F8        COP $F8
CE/CA02: F8           SED
CE/CA03: 8A           TXA
CE/CA04: 01 F8        ORA ($F8,X)
CE/CA06: F8           SED
CE/CA07: 8A           TXA
CE/CA08: 00 F8        BRK $F8
CE/CA0A: F8           SED
CE/CA0B: 8A           TXA
CE/CA0C: 20 F8 F8     JSR Routine_CEF8F8
CE/CA0F: 80 00        BRA Local_CECA11
Local_CECA11:
CE/CA11: C8           INY
CE/CA12: C8           INY
CE/CA13: 03 01        ORA $01,S
CE/CA15: C8           INY
CE/CA16: C8           INY
CE/CA17: 03 02        ORA $02,S
CE/CA19: C8           INY
CE/CA1A: C8           INY
CE/CA1B: 03 03        ORA $03,S
CE/CA1D: C8           INY
CE/CA1E: C8           INY
CE/CA1F: 03 04        ORA $04,S
CE/CA21: C8           INY
CE/CA22: C8           INY
CE/CA23: 03 05        ORA $05,S
CE/CA25: C8           INY
CE/CA26: C8           INY
CE/CA27: 03 06        ORA $06,S
CE/CA29: C8           INY
CE/CA2A: C8           INY
CE/CA2B: 03 07        ORA $07,S
CE/CA2D: C8           INY
CE/CA2E: C8           INY
CE/CA2F: 03 08        ORA $08,S
CE/CA31: C8           INY
CE/CA32: C8           INY
CE/CA33: 03 09        ORA $09,S
CE/CA35: C8           INY
CE/CA36: C8           INY
CE/CA37: 03 0A        ORA $0A,S
CE/CA39: C8           INY
CE/CA3A: C8           INY
CE/CA3B: 03 0B        ORA $0B,S
CE/CA3D: C8           INY
CE/CA3E: C8           INY
CE/CA3F: 03 0C        ORA $0C,S
CE/CA41: C8           INY
CE/CA42: C8           INY
CE/CA43: 03 0D        ORA $0D,S
CE/CA45: C8           INY
CE/CA46: C8           INY
CE/CA47: 03 0E        ORA $0E,S
CE/CA49: C8           INY
CE/CA4A: C8           INY
CE/CA4B: 03 0F        ORA $0F,S
CE/CA4D: C8           INY
CE/CA4E: C8           INY
CE/CA4F: 03 10        ORA $10,S
CE/CA51: C8           INY
CE/CA52: C8           INY
CE/CA53: 03 11        ORA $11,S
CE/CA55: C8           INY
CE/CA56: C8           INY
CE/CA57: 03 12        ORA $12,S
CE/CA59: C8           INY
CE/CA5A: C8           INY
CE/CA5B: 03 13        ORA $13,S
CE/CA5D: C8           INY
CE/CA5E: C8           INY
CE/CA5F: 03 14        ORA $14,S
CE/CA61: C8           INY
CE/CA62: C8           INY
CE/CA63: 03 34        ORA $34,S
CE/CA65: C8           INY
CE/CA66: C8           INY
CE/CA67: 00 00        BRK $00
CE/CA69: F8           SED
CE/CA6A: F8           SED
CE/CA6B: 8B           PHB
CE/CA6C: 01 F8        ORA ($F8,X)
CE/CA6E: F8           SED
CE/CA6F: 8A           TXA
CE/CA70: 02 F8        COP $F8
CE/CA72: F8           SED
CE/CA73: 8A           TXA
CE/CA74: 23 F8        AND $F8,S
CE/CA76: F8           SED
CE/CA77: 94 03        STY $03,X
CE/CA79: F8           SED
CE/CA7A: F8           SED
CE/CA7B: 8A           TXA
CE/CA7C: 02 F8        COP $F8
CE/CA7E: F8           SED
CE/CA7F: 8A           TXA
CE/CA80: 01 F8        ORA ($F8,X)
CE/CA82: F8           SED
CE/CA83: 8A           TXA
CE/CA84: 00 F8        BRK $F8
CE/CA86: F8           SED
CE/CA87: 8A           TXA
CE/CA88: 20 F8 F8     JSR Routine_CEF8F8
CE/CA8B: 80 00        BRA Local_CECA8D
Local_CECA8D:
CE/CA8D: F8           SED
CE/CA8E: F8           SED
CE/CA8F: 06 20        ASL $20
CE/CA91: F9 F8 06     SBC $06F8,Y
CE/CA94: 01 F8        ORA ($F8,X)
CE/CA96: F8           SED
CE/CA97: 06 21        ASL $21
CE/CA99: F9 F8 06     SBC $06F8,Y
CE/CA9C: 02 F8        COP $F8
CE/CA9E: F8           SED
CE/CA9F: 06 22        ASL $22
CE/CAA1: F8           SED
CE/CAA2: F8           SED
CE/CAA3: 06 03        ASL $03
CE/CAA5: F8           SED
CE/CAA6: F8           SED
CE/CAA7: 06 23        ASL $23
CE/CAA9: F8           SED
CE/CAAA: F8           SED
CE/CAAB: 06 04        ASL $04
CE/CAAD: F8           SED
CE/CAAE: F8           SED
CE/CAAF: 06 24        ASL $24
CE/CAB1: F8           SED
CE/CAB2: F8           SED
CE/CAB3: 06 05        ASL $05
CE/CAB5: F8           SED
CE/CAB6: F0 06        BEQ Local_CECABE
CE/CAB8: 26 F8        ROL $F8
CE/CABA: F0 06        BEQ Local_CECAC2
CE/CABC: 05 F8        ORA $F8
Local_CECABE:
CE/CABE: F0 06        BEQ Local_CECAC6
CE/CAC0: 26 F8        ROL $F8
Local_CECAC2:
CE/CAC2: F0 06        BEQ Local_CECACA
CE/CAC4: 04 F8        TSB $F8
Local_CECAC6:
CE/CAC6: E0 06        CPX #$06
CE/CAC8: 05 04        ORA $04
Local_CECACA:
CE/CACA: DE 06 06     DEC $0606,X
CE/CACD: 08           PHP
CE/CACE: D8           CLD
CE/CACF: 06 05        ASL $05
CE/CAD1: 04 D2        TSB $D2
CE/CAD3: 06 04        ASL $04
CE/CAD5: F8           SED
CE/CAD6: D0 06        BNE Local_CECADE
CE/CAD8: 05 EC        ORA $EC
CE/CADA: D2 06        CMP ($06)
CE/CADC: 06 E8        ASL $E8
Local_CECADE:
CE/CADE: D8           CLD
CE/CADF: 06 25        ASL $25
CE/CAE1: EC DE 06     CPX $06DE
CE/CAE4: 01 E8        ORA ($E8,X)
CE/CAE6: F0 06        BEQ Local_CECAEE
CE/CAE8: 02 E8        COP $E8
CE/CAEA: F0 06        BEQ Local_CECAF2
CE/CAEC: 03 E8        ORA $E8,S
Local_CECAEE:
CE/CAEE: F0 06        BEQ Local_CECAF6
CE/CAF0: 42 E8        WDM $E8
Local_CECAF2:
CE/CAF2: F0 06        BEQ Local_CECAFA
CE/CAF4: 05 E8        ORA $E8
Local_CECAF6:
CE/CAF6: F0 06        BEQ Local_CECAFE
CE/CAF8: 06 E8        ASL $E8
Local_CECAFA:
CE/CAFA: F0 06        BEQ Local_CECB02
CE/CAFC: 07 E8        ORA [$E8]
Local_CECAFE:
CE/CAFE: F0 06        BEQ Local_CECB06
CE/CB00: 45 E8        EOR $E8
Local_CECB02:
CE/CB02: F0 06        BEQ Local_CECB0A
CE/CB04: 09 E8        ORA #$E8
Local_CECB06:
CE/CB06: F0 06        BEQ Local_CECB0E
CE/CB08: 0A           ASL
CE/CB09: E8           INX
Local_CECB0A:
CE/CB0A: F0 06        BEQ Local_CECB12
CE/CB0C: 0B           PHD
CE/CB0D: E8           INX
Local_CECB0E:
CE/CB0E: F0 06        BEQ Routine_CECB16
CE/CB10: 49 E8        EOR #$E8
Local_CECB12:
CE/CB12: F0 06        BEQ Local_CECB1A
CE/CB14: 0D E8 F0     ORA $F0E8
CE/CB17: 06 0E        ASL $0E
CE/CB19: E8           INX
Local_CECB1A:
CE/CB1A: F0 06        BEQ Routine_CECB22
CE/CB1C: 0F E8 F0 06  ORA $06F0E8
CE/CB20: 8D E8 F0     STA $F0E8
CE/CB23: 06 12        ASL $12
CE/CB25: F8           SED
CE/CB26: 00 04        BRK $04
CE/CB28: 1A           INC
CE/CB29: F8           SED
CE/CB2A: 00 04        BRK $04
CE/CB2C: 16 F8        ASL $F8,X
CE/CB2E: 00 04        BRK $04
CE/CB30: 3E F8 00     ROL $00F8,X
CE/CB33: 04 00        TSB $00
CE/CB35: D8           CLD
CE/CB36: F0 06        BEQ Routine_CECB3E
CE/CB38: 20 D8 F0     JSR Routine_CEF0D8
CE/CB3B: 06 01        ASL $01
CE/CB3D: F0 F8        BEQ Routine_CECB37
CE/CB3F: 0F 21 F0 F8  ORA $F8F021
CE/CB43: 0F 02 D8 E0  ORA $E0D802
CE/CB47: 03 04        ORA $04,S
CE/CB49: DA           PHX
CE/CB4A: E0 03        CPX #$03
CE/CB4C: 06 DC        ASL $DC
CE/CB4E: E0 03        CPX #$03
CE/CB50: 08           PHP
CE/CB51: DE E0 03     DEC $03E0,X
CE/CB54: 0A           ASL
CE/CB55: E0 E0        CPX #$E0
CE/CB57: 03 08        ORA $08,S
CE/CB59: DE E0 03     DEC $03E0,X
CE/CB5C: 06 DC        ASL $DC
CE/CB5E: E0 03        CPX #$03
CE/CB60: 24 DA        BIT $DA
CE/CB62: E0 03        CPX #$03
CE/CB64: 0B           PHD
CE/CB65: D8           CLD
CE/CB66: E0 03        CPX #$03
CE/CB68: 0A           ASL
CE/CB69: D8           CLD
CE/CB6A: E2 03        SEP #$03
CE/CB6C: 09 D8        ORA #$D8
CE/CB6E: E4 03        CPX $03
CE/CB70: 08           PHP
CE/CB71: D8           CLD
CE/CB72: E6 03        INC $03
CE/CB74: 07 D8        ORA [$D8]
CE/CB76: E8           INX
CE/CB77: 03 06        ORA $06,S
CE/CB79: D8           CLD
CE/CB7A: EA           NOP
CE/CB7B: 03 05        ORA $05,S
CE/CB7D: D8           CLD
CE/CB7E: EC 03 04     CPX $0403
CE/CB81: D8           CLD
CE/CB82: EE 03 03     INC $0303
CE/CB85: D8           CLD
CE/CB86: F0 03        BEQ Routine_CECB8B
CE/CB88: 22 D8 F2 03  JSR Routine_03F2D8
CE/CB8C: 02 E0        COP $E0
CE/CB8E: E8           INX
CE/CB8F: 03 03        ORA $03,S
CE/CB91: E0 E6        CPX #$E6
CE/CB93: 03 04        ORA $04,S
CE/CB95: E0 E4        CPX #$E4
CE/CB97: 03 05        ORA $05,S
CE/CB99: E0 E2        CPX #$E2
CE/CB9B: 03 06        ORA $06,S
CE/CB9D: E0 E0        CPX #$E0
CE/CB9F: 03 07        ORA $07,S
CE/CBA1: E0 DE        CPX #$DE
CE/CBA3: 03 08        ORA $08,S
CE/CBA5: E0 DC        CPX #$DC
CE/CBA7: 03 09        ORA $09,S
CE/CBA9: E0 DA        CPX #$DA
CE/CBAB: 03 0A        ORA $0A,S
CE/CBAD: E0 D8        CPX #$D8
CE/CBAF: 03 2B        ORA $2B,S
CE/CBB1: E0 D6        CPX #$D6
CE/CBB3: 03 02        ORA $02,S
CE/CBB5: DC E8 03     JMP [$03E8]
CE/CBB8: 03 DE        ORA $DE,S
CE/CBBA: E8           INX
CE/CBBB: 03 04        ORA $04,S
CE/CBBD: E0 E8        CPX #$E8
CE/CBBF: 03 05        ORA $05,S
CE/CBC1: E2 E8        SEP #$E8
CE/CBC3: 03 06        ORA $06,S
CE/CBC5: E4 E8        CPX $E8
CE/CBC7: 03 07        ORA $07,S
CE/CBC9: E6 E8        INC $E8
CE/CBCB: 03 08        ORA $08,S
CE/CBCD: E8           INX
CE/CBCE: E8           INX
CE/CBCF: 03 09        ORA $09,S
CE/CBD1: EA           NOP
CE/CBD2: E8           INX
CE/CBD3: 03 0A        ORA $0A,S
CE/CBD5: EC E8 03     CPX $03E8
CE/CBD8: 2B           PLD
CE/CBD9: EE E8 03     INC $03E8
CE/CBDC: 00 00        BRK $00
CE/CBDE: 14 02        TRB $02
CE/CBE0: 20 00 CC     JSR Routine_CECC00
CE/CBE3: 02 00        COP $00
CE/CBE5: 14 00        TRB $00
CE/CBE7: 02 20        COP $20
CE/CBE9: EB           XBA
CE/CBEA: 00 02        BRK $02
CE/CBEC: 00 00        BRK $00
CE/CBEE: 20 06 00     JSR Routine_CE0006
CE/CBF1: 18           CLC
CE/CBF2: 18           CLC
CE/CBF3: 06 00        ASL $00
CE/CBF5: 20 00 06     JSR Routine_CE0600
CE/CBF8: 00 18        BRK $18
CE/CBFA: E8           INX
CE/CBFB: 06 00        ASL $00
CE/CBFD: 00 E0        BRK $E0
CE/CBFF: 06 00        ASL $00
CE/CC01: E8           INX
CE/CC02: E8           INX
CE/CC03: 06 00        ASL $00
CE/CC05: E0 00        CPX #$00
CE/CC07: 06 20        ASL $20
CE/CC09: E8           INX
CE/CC0A: 18           CLC
CE/CC0B: 06 00        ASL $00
CE/CC0D: 00 00        BRK $00
CE/CC0F: 06 00        ASL $00
CE/CC11: 18           CLC
CE/CC12: 00 06        BRK $06
CE/CC14: 00 20        BRK $20
CE/CC16: 00 06        BRK $06
CE/CC18: 00 18        BRK $18
CE/CC1A: 00 06        BRK $06
CE/CC1C: 00 00        BRK $00
CE/CC1E: 00 06        BRK $06
CE/CC20: 00 E8        BRK $E8
CE/CC22: 00 06        BRK $06
CE/CC24: 00 E0        BRK $E0
CE/CC26: 00 06        BRK $06
CE/CC28: 20 E8 00     JSR Routine_CE00E8
CE/CC2B: 06 00        ASL $00
CE/CC2D: E1 CB        SBC ($CB,X)
CE/CC2F: 10 40        BPL Routine_CECC71
CE/CC31: E1 CB        SBC ($CB,X)
CE/CC33: 00 01        BRK $01
CE/CC35: DB           STP
CE/CC36: C8           INY
CE/CC37: 10 41        BPL Routine_CECC7A
CE/CC39: DB           STP
CE/CC3A: C8           INY
CE/CC3B: 00 02        BRK $02
CE/CC3D: CB           WAI
CE/CC3E: C1 10        CMP ($10,X)
CE/CC40: 42 CB        WDM $CB
CE/CC42: C1 00        CMP ($00,X)
CE/CC44: 03 F6        ORA $F6,S
CE/CC46: C1 10        CMP ($10,X)
CE/CC48: 83 F6        STA $F6,S
CE/CC4A: C1 00        CMP ($00,X)
CE/CC4C: 00 E8        BRK $E8
CE/CC4E: D4 08        PEI $08
CE/CC50: 40           RTI