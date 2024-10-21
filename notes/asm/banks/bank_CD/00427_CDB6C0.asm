; Bank: CD | Start Address: B6C0
Routine_CDB6C0:
CD/B6C0: 0D 02 06     ORA $0602
CD/B6C3: A8           TAY
CD/B6C4: 08           PHP
CD/B6C5: 71 36        ADC ($36),Y
CD/B6C7: 00 98        BRK $98
CD/B6C9: 00 80        BRK $80
CD/B6CB: 00 D4        BRK $D4
CD/B6CD: B6 EF        LDX $EF,Y
CD/B6CF: B6 EF        LDX $EF,Y
CD/B6D1: B6 00        LDX $00,Y
CD/B6D3: B7 03        LDA [$03],Y
CD/B6D5: 07 36        ORA [$36]
CD/B6D7: 78           SEI
CD/B6D8: 82 20 2D     BRL Routine_CDE3FB
CD/B6DB: 06 03        ASL $03
CD/B6DD: 20 0F 03     JSR Local_CD030F
CD/B6E0: 07 78        ORA [$78]
CD/B6E2: 82 20 4B     BRL Routine_CD0205
CD/B6E5: 78           SEI
CD/B6E6: FF 20 0F 36  SBC $360F20,X
CD/B6EA: 06 03        ASL $03
CD/B6EC: 2E 01 00     ROL $0001
CD/B6EF: 24 01        BIT $01
CD/B6F1: 06 09        ASL $09
CD/B6F3: 85 C0        STA $C0
CD/B6F5: D8           CLD
CD/B6F6: 04 02        TSB $02
CD/B6F8: 87 20        STA [$20]
CD/B6FA: 87 24        STA [$24]
CD/B6FC: 02 06        COP $06
CD/B6FE: 03 00        ORA $00,S
CD/B700: 02 07        COP $07
CD/B702: 20 0F 06     JSR Local_CD060F
CD/B705: 03 20        ORA $20,S
CD/B707: 0F 50 2E 01  ORA $012E50
CD/B70B: 00 98        BRK $98
CD/B70D: FF 80 00 28  SBC $280080,X
CD/B711: B7 62        LDA [$62],Y
CD/B713: B7 62        LDA [$62],Y
CD/B715: B7 6E        LDA [$6E],Y
CD/B717: B7 8E        LDA [$8E],Y
CD/B719: B7 AA        LDA [$AA],Y
CD/B71B: B7 C6        LDA [$C6],Y
CD/B71D: B7 E2        LDA [$E2],Y
CD/B71F: B7 FE        LDA [$FE],Y
CD/B721: B7 1A        LDA [$1A],Y
CD/B723: B8           CLV
CD/B724: 36 B8        ROL $B8,X
CD/B726: D4 97        PEI $97
CD/B728: 34 00        BIT $00,X
CD/B72A: 72 0D        ADC ($0D)
CD/B72C: 1E 1D 30     ASL $301D,X
CD/B72F: 0A           ASL
CD/B730: 28           PLP
CD/B731: 30 0B        BMI Local_CDB73E
CD/B733: 02 30        COP $30
CD/B735: 0C 01 30     TSB $3001
CD/B738: 0D 11 30     ORA $3011
CD/B73B: 0E 30 30     ASL $3030
CD/B73E: 09 01        ORA #$01
CD/B740: 3D 00 36     AND $3600,X
CD/B743: 03 07        ORA $07,S
CD/B745: 78           SEI
CD/B746: 78           SEI
CD/B747: 80 45        BRA Local_CDB78E
CD/B749: 00 00        BRK $00
CD/B74B: E7 84        SBC [$84]
CD/B74D: 34 1B        BIT $1B,X
CD/B74F: 24 0A        BIT $0A
CD/B751: 37 00        AND [$00],Y
CD/B753: 34 1A        BIT $1A,X
CD/B755: 22 1B 00 1E  JSR Routine_1E001B
CD/B759: 1E 80 51     ASL $5180,X
CD/B75C: 20 20 50     JSR Local_CD5020
CD/B75F: 2E 01 00     ROL $0001
CD/B762: 24 02        BIT $02
CD/B764: 06 05        ASL $05
CD/B766: 6C 00 04     JMP ($0400)
CD/B769: 24 0A        BIT $0A
CD/B76B: 06 03        ASL $03
CD/B76D: 00 60        BRK $60
CD/B76F: 00 73        BRK $73
CD/B771: 00 24        BRK $24
CD/B773: 01 43        ORA ($43,X)
CD/B775: 00 10        BRK $10
CD/B777: 18           CLC
CD/B778: 1A           INC
CD/B779: 02 02        COP $02
CD/B77B: 20 40 36     JSR Local_CD3640
CD/B77E: 78           SEI
CD/B77F: 9C 70 85     STZ $8570
CD/B782: C0 09        CPY #$09
CD/B784: A8           TAY
CD/B785: 08           PHP
CD/B786: 0A           ASL
CD/B787: A8           TAY
CD/B788: 08           PHP
CD/B789: 0D A8 FF     ORA $FFA8
CD/B78C: 71 00        ADC ($00),Y
CD/B78E: 73 00        ADC ($00,S),Y
CD/B790: 24 02        BIT $02
CD/B792: 43 00        EOR $00,S
CD/B794: E0 08        CPX #$08
CD/B796: 1A           INC
CD/B797: 02 01        COP $01
CD/B799: 20 08 36     JSR Local_CD3608
CD/B79C: 70 85        BVS Local_CDB723
CD/B79E: C0 09        CPY #$09
CD/B7A0: A8           TAY
CD/B7A1: 08           PHP
CD/B7A2: 0A           ASL
CD/B7A3: A8           TAY
CD/B7A4: 08           PHP
CD/B7A5: 0D A8 FF     ORA $FFA8
CD/B7A8: 71 00        ADC ($00),Y
CD/B7AA: 74 00        STZ $00,X
CD/B7AC: 24 03        BIT $03
CD/B7AE: 43 00        EOR $00,S
CD/B7B0: 08           PHP
CD/B7B1: F0 1A        BEQ Local_CDB7CD
CD/B7B3: 02 03        COP $03
CD/B7B5: 20 08 36     JSR Local_CD3608
CD/B7B8: 70 85        BVS Local_CDB73F
CD/B7BA: C0 09        CPY #$09
CD/B7BC: A8           TAY
CD/B7BD: 08           PHP
CD/B7BE: 0A           ASL
CD/B7BF: A8           TAY
CD/B7C0: 08           PHP
CD/B7C1: 0D A8 FF     ORA $FFA8
CD/B7C4: 71 00        ADC ($00),Y
CD/B7C6: 73 00        ADC ($00,S),Y
CD/B7C8: 24 04        BIT $04
CD/B7CA: 43 00        EOR $00,S
CD/B7CC: F8           SED
CD/B7CD: 10 1A        BPL Local_CDB7E9
CD/B7CF: 02 01        COP $01
CD/B7D1: 20 08 36     JSR Local_CD3608
CD/B7D4: 70 85        BVS Local_CDB75B
CD/B7D6: C0 09        CPY #$09
CD/B7D8: A8           TAY
CD/B7D9: 08           PHP
CD/B7DA: 0A           ASL
CD/B7DB: A8           TAY
CD/B7DC: 08           PHP
CD/B7DD: 0D A8 FF     ORA $FFA8
CD/B7E0: 71 00        ADC ($00),Y
CD/B7E2: 74 00        STZ $00,X
CD/B7E4: 24 05        BIT $05
CD/B7E6: 43 00        EOR $00,S
CD/B7E8: F0 F8        BEQ Local_CDB7E2
CD/B7EA: 1A           INC
CD/B7EB: 02 02        COP $02
CD/B7ED: 20 08 36     JSR Local_CD3608
CD/B7F0: 70 85        BVS Local_CDB777
CD/B7F2: C0 09        CPY #$09
CD/B7F4: A8           TAY
CD/B7F5: 08           PHP
CD/B7F6: 0A           ASL
CD/B7F7: A8           TAY
CD/B7F8: 08           PHP
CD/B7F9: 0D A8 FF     ORA $FFA8
CD/B7FC: 71 00        ADC ($00),Y
CD/B7FE: 73 00        ADC ($00,S),Y
CD/B800: 24 06        BIT $06
CD/B802: 43 00        EOR $00,S
CD/B804: 20 10 1A     JSR Local_CD1A10
CD/B807: 02 01        COP $01
CD/B809: 20 08 36     JSR Local_CD3608
CD/B80C: 70 85        BVS Local_CDB793
CD/B80E: C0 09        CPY #$09
CD/B810: A8           TAY
CD/B811: 08           PHP
CD/B812: 0A           ASL
CD/B813: A8           TAY
CD/B814: 08           PHP
CD/B815: 0D A8 FF     ORA $FFA8
CD/B818: 71 00        ADC ($00),Y
CD/B81A: 74 00        STZ $00,X
CD/B81C: 24 07        BIT $07
CD/B81E: 43 00        EOR $00,S
CD/B820: F8           SED
CD/B821: FC 1A 02     JSR ($021A,X)
CD/B824: 03 20        ORA $20,S
CD/B826: 08           PHP
CD/B827: 36 70        ROL $70,X
CD/B829: 85 C0        STA $C0
CD/B82B: 09 A8        ORA #$A8
CD/B82D: 08           PHP
CD/B82E: 0A           ASL
CD/B82F: A8           TAY
CD/B830: 08           PHP
CD/B831: 0D A8 FF     ORA $FFA8
CD/B834: 71 00        ADC ($00),Y
CD/B836: 73 00        ADC ($00,S),Y
CD/B838: 24 08        BIT $08
CD/B83A: 43 00        EOR $00,S
CD/B83C: 00 18        BRK $18
CD/B83E: 1A           INC
CD/B83F: 02 02        COP $02
CD/B841: 20 08 36     JSR Local_CD3608
CD/B844: 70 85        BVS Local_CDB7CB
CD/B846: C0 09        CPY #$09
CD/B848: A8           TAY
CD/B849: 08           PHP
CD/B84A: 0A           ASL
CD/B84B: A8           TAY
CD/B84C: 08           PHP
CD/B84D: 0D A8 FF     ORA $FFA8
CD/B850: 71 36        ADC ($36),Y
CD/B852: 00 98        BRK $98
CD/B854: F0 80        BEQ Local_CDB7D6
CD/B856: 00 67        BRK $67
CD/B858: B8           CLV
CD/B859: 7A           PLY
CD/B85A: B8           CLV
CD/B85B: 7A           PLY
CD/B85C: B8           CLV
CD/B85D: 86 B8        STX $B8
CD/B85F: 9B           TXY
CD/B860: B8           CLV
CD/B861: AC B8 BD     LDY $BDB8
CD/B864: B8           CLV
CD/B865: D4 97        PEI $97
CD/B867: 34 00        BIT $00,X
CD/B869: 72 0D        ADC ($0D)
CD/B86B: 36 78        ROL $78,X
CD/B86D: D4 03        PEI $03
CD/B86F: 07 24        ORA [$24]
CD/B871: 05 37        ORA $37
CD/B873: 00 06        BRK $06
CD/B875: 03 50        ORA $50,S
CD/B877: 2E 01 00     ROL $0001
CD/B87A: 24 01        BIT $01
CD/B87C: 06 05        ASL $05
CD/B87E: 6C 00 04     JMP ($0400)
CD/B881: 24 05        BIT $05
CD/B883: 06 03        ASL $03
CD/B885: 00 60        BRK $60
CD/B887: 00 60        BRK $60
CD/B889: 01 73        ORA ($73,X)
CD/B88B: 03 1B        ORA $1B,S
CD/B88D: 00 24        BRK $24
CD/B88F: 01 02        ORA ($02,X)
CD/B891: 00 70        BRK $70
CD/B893: 0D 85 00     ORA $0085
CD/B896: A8           TAY
CD/B897: FF 71 36 00  SBC $003671,X
CD/B89B: 73 03        ADC ($03,S),Y
CD/B89D: 1B           TCS
CD/B89E: 00 24        BRK $24
CD/B8A0: 01 02        ORA ($02,X)
CD/B8A2: 00 70        BRK $70
CD/B8A4: 0D 85 40     ORA $4085
CD/B8A7: A8           TAY
CD/B8A8: FF 71 36 00  SBC $003671,X
CD/B8AC: 73 03        ADC ($03,S),Y
CD/B8AE: 1B           TCS
CD/B8AF: 00 24        BRK $24
CD/B8B1: 01 02        ORA ($02,X)
CD/B8B3: 00 70        BRK $70
CD/B8B5: 0D 85 80     ORA $8085
CD/B8B8: A8           TAY
CD/B8B9: FF 71 36 00  SBC $003671,X
CD/B8BD: 73 03        ADC ($03,S),Y
CD/B8BF: 1B           TCS
CD/B8C0: 00 24        BRK $24
CD/B8C2: 01 02        ORA ($02,X)
CD/B8C4: 00 70        BRK $70
CD/B8C6: 0D 85 C0     ORA $C085
CD/B8C9: A8           TAY
CD/B8CA: FF 71 36 00  SBC $003671,X
CD/B8CE: D0 00        BNE Local_CDB8D0
CD/B8D0: 80 00        BRA Local_CDB8D2
CD/B8D2: DA           PHX
CD/B8D3: B8           CLV
CD/B8D4: 06 B9        ASL $B9
CD/B8D6: 1F B9 DC 95  ORA $95DCB9,X
CD/B8DA: 33 03        AND ($03,S),Y
CD/B8DC: 72 0D        ADC ($0D)
CD/B8DE: 0B           PHD
CD/B8DF: 12 03        ORA ($03)
CD/B8E1: 36 72        ROL $72,X
CD/B8E3: 0B           PHD
CD/B8E4: 26 08        ROL $08
CD/B8E6: 02 36        COP $36
CD/B8E8: 24 03        BIT $03
CD/B8EA: 06 08        ASL $08
CD/B8EC: 24 05        BIT $05
CD/B8EE: 26 08        ROL $08
CD/B8F0: 02 36        COP $36
CD/B8F2: 24 06        BIT $06
CD/B8F4: 20 0F 02     JSR Local_CD020F
CD/B8F7: 01 12        ORA ($12,X)
CD/B8F9: 19 24 09     ORA $0924,Y
CD/B8FC: 72 0D        ADC ($0D)
CD/B8FE: 06 03        ASL $03
CD/B900: 20 0F 50     JSR Local_CD500F
CD/B903: 2E 01 00     ROL $0001
CD/B906: 72 0D        ADC ($0D)
CD/B908: 24 03        BIT $03
CD/B90A: 72 0A        ADC ($0A)
CD/B90C: 26 08        ROL $08
CD/B90E: 02 36        COP $36
CD/B910: 24 05        BIT $05
CD/B912: 06 08        ASL $08
CD/B914: 24 07        BIT $07
CD/B916: 26 08        ROL $08
CD/B918: 02 36        COP $36
CD/B91A: 24 09        BIT $09
CD/B91C: 06 03        ASL $03
CD/B91E: 00 24        BRK $24
CD/B920: 01 1B        ORA ($1B,X)
CD/B922: 09 06        ORA #$06
CD/B924: 09 24        ORA #$24
CD/B926: 02 0C        COP $0C
CD/B928: 78           SEI
CD/B929: 67 98        ADC [$98]
CD/B92B: 00 0A        BRK $0A
CD/B92D: 36 24        ROL $24,X
CD/B92F: 04 78        TSB $78
CD/B931: 67 98        ADC [$98]
CD/B933: 00 09        BRK $09
CD/B935: 36 24        ROL $24,X
CD/B937: 06 78        ASL $78
CD/B939: 67 98        ADC [$98]
CD/B93B: 00 0A        BRK $0A
CD/B93D: 36 24        ROL $24,X
CD/B93F: 08           PHP
CD/B940: 78           SEI
CD/B941: 67 99        ADC [$99]
CD/B943: 00 1A        BRK $1A
CD/B945: 78           SEI
CD/B946: B8           CLV
CD/B947: 06 08        ASL $08
CD/B949: 80 45        BRA Local_CDB990
CD/B94B: 00 00        BRK $00
CD/B94D: 23 80        AND $80,S
CD/B94F: 20 3C 36     JSR Local_CD363C
CD/B952: 06 03        ASL $03
CD/B954: 00 90        BRK $90
CD/B956: 81 80        STA ($80,X)
CD/B958: 00 63        BRK $63
CD/B95A: B9 8C B9     LDA $B98C,Y
CD/B95D: E3 B9        SBC $B9,S
CD/B95F: B2 96        LDA ($96)
CD/B961: D4 97        PEI $97
CD/B963: 39 24 00     AND $0024,Y
CD/B966: 72 0D        ADC ($0D)
CD/B968: 02 09        COP $09
CD/B96A: 27 0B        AND [$0B]
CD/B96C: 12 31        ORA ($31)
CD/B96E: 36 20        ROL $20,X
CD/B970: 3C 36 03     BIT Local_CD0336,X
CD/B973: 07 36        ORA [$36]
CD/B975: 03 08        ORA $08,S
CD/B977: 36 02        ROL $02,X
CD/B979: 05 98        ORA $98
CD/B97B: 00 19        BRK $19
CD/B97D: 1B           TCS
CD/B97E: 19 28 72     ORA $7228,Y
CD/B981: 0D 06 03     ORA $0306
CD/B984: 24 05        BIT $05
CD/B986: 20 0F 50     JSR Local_CD500F
CD/B989: 2E 01 00     ROL $0001
CD/B98C: 24 01        BIT $01
CD/B98E: 78           SEI
CD/B98F: 69 69        ADC #$69
CD/B991: 00 03        BRK $03
CD/B993: 05 6A        ORA $6A
CD/B995: 06 03        ASL $03
CD/B997: 20 0A 78     JSR Local_CD780A
CD/B99A: 69 69        ADC #$69
CD/B99C: 00 03        BRK $03
CD/B99E: 05 6A        ORA $6A
CD/B9A0: 06 03        ASL $03
CD/B9A2: 20 0A 78     JSR Local_CD780A
CD/B9A5: 69 69        ADC #$69
CD/B9A7: 00 03        BRK $03
CD/B9A9: 05 6A        ORA $6A
CD/B9AB: 20 0A 06     JSR Local_CD060A
CD/B9AE: 03 24        ORA $24,S
CD/B9B0: 02 20        COP $20
CD/B9B2: 0A           ASL
CD/B9B3: 78           SEI
CD/B9B4: 69 06        ADC #$06
CD/B9B6: 05 69        ORA $69
CD/B9B8: 00 20        BRK $20
CD/B9BA: 02 6A        COP $6A
CD/B9BC: 20 02 06     JSR Local_CD0602
CD/B9BF: 03 20        ORA $20,S
CD/B9C1: 01 24        ORA ($24,X)
CD/B9C3: 03 20        ORA $20,S
CD/B9C5: 0A           ASL
CD/B9C6: 78           SEI
CD/B9C7: 69 06        ADC #$06
CD/B9C9: 05 69        ORA $69
CD/B9CB: 00 20        BRK $20
CD/B9CD: 02 6A        COP $6A
CD/B9CF: 20 02 06     JSR Local_CD0602
CD/B9D2: 03 20        ORA $20,S
CD/B9D4: 01 06        ORA ($06,X)
CD/B9D6: 05 69        ORA $69
CD/B9D8: 00 20        BRK $20
CD/B9DA: 02 6A        COP $6A
CD/B9DC: 20 02 06     JSR Local_CD0602
CD/B9DF: 03 20        ORA $20,S
CD/B9E1: 01 00        ORA ($00,X)
CD/B9E3: 60           RTS