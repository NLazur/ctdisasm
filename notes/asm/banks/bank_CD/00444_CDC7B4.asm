; Bank: CD | Start Address: C7B4
Routine_CDC7B4:
CD/C7B4: 4C 0C 10     JMP Routine_CD100C
CD/C7B7: 80 6C        BRA Local_CDC825
CD/C7B9: 24 04        BIT $04
CD/C7BB: 02 05        COP $05
CD/C7BD: 98           TYA
CD/C7BE: 00 1A        BRK $1A
CD/C7C0: 1B           TCS
CD/C7C1: 1A           INC
CD/C7C2: 36 72        ROL $72,X
CD/C7C4: 0D 06 03     ORA $0306
CD/C7C7: 00 24        BRK $24
CD/C7C9: 02 69        COP $69
CD/C7CB: 00 06        BRK $06
CD/C7CD: 05 24        ORA $24
CD/C7CF: 04 6A        TSB $6A
CD/C7D1: 06 03        ASL $03
CD/C7D3: 00 98        BRK $98
CD/C7D5: F0 80        BEQ Routine_CDC757
CD/C7D7: 00 E8        BRK $E8
CD/C7D9: C7 06        CMP [$06]
CD/C7DB: C8           INY
CD/C7DC: 06 C8        ASL $C8
CD/C7DE: 0F C8 25 C8  ORA $C825C8
CD/C7E2: 37 C8        AND [$C8],Y
CD/C7E4: 49 C8 D4     EOR #$D4C8
CD/C7E7: 97 72        STA [$72],Y
CD/C7E9: 0D 78 45     ORA $4578
CD/C7EC: 03 07        ORA $07,S
CD/C7EE: 36 3D        ROL $3D,X
CD/C7F0: 00 78        BRK $78
CD/C7F2: 6D 34 1B     ADC $1B34
CD/C7F5: 02 06        COP $06
CD/C7F7: 20 3C 78     JSR Routine_CD783C
CD/C7FA: AB           PLB
CD/C7FB: 24 02        BIT $02
CD/C7FD: 22 1B 00 06  JSR Routine_06001B
CD/C801: 03 50        ORA $50,S
CD/C803: 2E 01 00     ROL $0001
CD/C806: 24 01        BIT $01
CD/C808: 06 05        ASL $05
CD/C80A: 24 02        BIT $02
CD/C80C: 06 03        ASL $03
CD/C80E: 00 61        BRK $61
CD/C810: 06 01        ASL $01
CD/C812: 04 73        TSB $73
CD/C814: 00 1B        BRK $1B
CD/C816: 00 24        BRK $24
CD/C818: 01 20        ORA ($20,X)
CD/C81A: 0F 70 02 02  ORA $020270
CD/C81E: 09 85 C0     ORA #$C085
CD/C821: A8           TAY
CD/C822: 20 71 00     JSR Routine_CD0071
Local_CDC825:
CD/C825: 73 00        ADC ($00,S),Y
CD/C827: 1B           TCS
CD/C828: 00 24        BRK $24
CD/C82A: 01 20        ORA ($20,X)
CD/C82C: 1B           TCS
CD/C82D: 70 02        BVS Local_CDC831
CD/C82F: 02 09        COP $09
Local_CDC831:
CD/C831: 85 C0        STA $C0
CD/C833: A8           TAY
CD/C834: 20 71 00     JSR Routine_CD0071
CD/C837: 73 00        ADC ($00,S),Y
CD/C839: 1B           TCS
CD/C83A: 00 24        BRK $24
CD/C83C: 01 20        ORA ($20,X)
CD/C83E: 27 70        AND [$70]
CD/C840: 02 02        COP $02
CD/C842: 09 85 C0     ORA #$C085
CD/C845: A8           TAY
CD/C846: 20 71 00     JSR Routine_CD0071
CD/C849: 73 00        ADC ($00,S),Y
CD/C84B: 1B           TCS
CD/C84C: 00 24        BRK $24
CD/C84E: 01 20        ORA ($20,X)
CD/C850: 33 70        AND ($70,S),Y
CD/C852: 02 02        COP $02
CD/C854: 09 85 C0     ORA #$C085
CD/C857: A8           TAY
CD/C858: 20 71 36     JSR Routine_CD3671
CD/C85B: 00 90        BRK $90
CD/C85D: F0 80        BEQ Routine_CDC7DF
CD/C85F: 00 6E        BRK $6E
CD/C861: C8           INY
CD/C862: 81 C8        STA ($C8,X)
CD/C864: 82 C8 B6     BRL Routine_CD7F2F
CD/C867: C8           INY
CD/C868: DF C8 00 C9  CMP $C900C8,X
CD/C86C: 7A           PLY
CD/C86D: C5 72        CMP $72
CD/C86F: 15 02        ORA $02,X
CD/C871: 08           PHP
CD/C872: 24 01        BIT $01
CD/C874: 03 0A        ORA $0A,S
CD/C876: 20 1E 06     JSR Routine_CD061E
CD/C879: 03 24        ORA $24,S
CD/C87B: 02 20        COP $20
CD/C87D: 0A           ASL
CD/C87E: 2E 01 00     ROL $0001
CD/C881: 00 78        BRK $78
CD/C883: DD 61 02     CMP $0261,X
CD/C886: 00 03        BRK $03
CD/C888: 1B           TCS
CD/C889: 09 72 0D     ORA #$0D72
CD/C88C: 02 00        COP $00
CD/C88E: 73 00        ADC ($00,S),Y
CD/C890: 0D 76 00     ORA $0076
CD/C893: 03 77        ORA $77,S
CD/C895: 00 A8        BRK $A8
CD/C897: 02 77        COP $77
CD/C899: 60           RTS