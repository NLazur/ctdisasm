; Bank: C7 | Start Address: 9666
Routine_C79666:
C7/9666: DF 1F E1 11  CMP $11E11F,X
C7/966A: 88           DEY
C7/966B: 02 EA        COP $EA
C7/966D: 15 10        ORA $10,X
C7/966F: 2E AE 63     ROL $63AE
C7/9672: E0 80        CPX #$80
C7/9674: 33 01        AND ($01,S),Y
C7/9676: 21 A9        AND ($A9,X)
C7/9678: EF 16 6E BD  SBC $BD6E16
C7/967C: 84 32        STY $32
C7/967E: 31 AA        AND ($AA),Y
C7/9680: 16 0E        ASL $0E,X
C7/9682: 22 0F 1D 94  JSR Routine_941D0F
C7/9686: E0 21        CPX #$21
C7/9688: 01 FD        ORA ($FD,X)
C7/968A: E4 20        CPX $20
C7/968C: F0 EF        BEQ Routine_C7967D
C7/968E: 84 35        STY $35
C7/9690: ED 30 F0     SBC $F030
C7/9693: 3C A2 62     BIT $62A2,X
C7/9696: E1 70        SBC ($70,X)
C7/9698: 2B           PLD
C7/9699: B0 52        BCS Routine_C796ED
C7/969B: 21 ED        AND ($ED,X)
C7/969D: 13 DC        ORA ($DC,S),Y
C7/969F: F5 88        SBC $88,X
C7/96A1: C0 01        CPY #$01
C7/96A3: F1 22        SBC ($22),Y
C7/96A5: CE 00 31     DEC $3100
Local_C796A8:
C7/96A8: FF 70 F1 52  SBC $52F170,X
C7/96AC: DE 0F 12     DEC $120F,X
C7/96AF: 6E BA E2     ROR $E2BA
C7/96B2: 84 30        STY $30
C7/96B4: CF F1 F2 21  CMP $21F2F1
C7/96B8: 0F FE EF 80  ORA $80EFFE
C7/96BC: 03 43        ORA $43,S
C7/96BE: EB           XBA
C7/96BF: CF 02 24 3E  CMP $3E2402
C7/96C3: DC 70 E2     JMP [$E270]
C7/96C6: 63 3E        ADC $3E,S
C7/96C8: DD A2 36     CMP $36A2,X
C7/96CB: F0 DB        BEQ Local_C796A8
C7/96CD: 80 E1        BRA Routine_C796B0
C7/96CF: 4F 00 1F 32  EOR $321F00
C7/96D3: FF 23 F1 70  SBC $70F123,X
C7/96D7: 43 A0        EOR $A0,S
C7/96D9: 1B           TCS
C7/96DA: B1 6D        LDA ($6D),Y
C7/96DC: C4 2D        CPY $2D
C7/96DE: 24 70        BIT $70
C7/96E0: 1D 11 E0     ORA $E011,X
C7/96E3: 21 DF        AND ($DF,X)
Local_C796E5:
C7/96E5: 10 FE        BPL Local_C796E5
C7/96E7: 11 80        ORA ($80),Y
C7/96E9: 12 2F        ORA ($2F)
C7/96EB: CF 00 13 0D  CMP $0D1300
C7/96EF: E2 21        SEP #$21
C7/96F1: 70 54        BVS Local_C79747
C7/96F3: 1A           INC
C7/96F4: EC BE 21     CPX $21BE
C7/96F7: FF 0E D6 80  SBC $80D60E,X
C7/96FB: 53 DD        EOR ($DD,S),Y
Local_C796FD:
C7/96FD: EF 13 0C D0  SBC $D00C13
C7/9701: 33 21        AND ($21,S),Y
C7/9703: 84 CF        STY $CF
C7/9705: 54 ED 00     MVN $ED,$00
C7/9708: E0 30        CPX #$30
C7/970A: F1 2D        SBC ($2D),Y
C7/970C: 84 DF        STY $DF
C7/970E: 31 34        AND ($34),Y
C7/9710: FB           XCE
C7/9711: CE 43 31     DEC $3143
C7/9714: CC 78 65     CPY $6578
C7/9717: D1 1B        CMP ($1B),Y
C7/9719: 25 CE        AND $CE
C7/971B: B5 34        LDA $34,X
C7/971D: 1C 88 BE     TRB $BE88
C7/9720: 34 4F        BIT $4F,X
C7/9722: DD C5 22     CMP $22C5,X
C7/9725: EB           XBA
C7/9726: 4F 84 F2 3D  EOR $3DF284
C7/972A: E1 41        SBC ($41,X)
C7/972C: 2D CB F5     AND $F5CB
C7/972F: 33 80        AND ($80,S),Y
C7/9731: 42 DD        WDM $DD
Local_C79733:
C7/9733: F2 22        SBC ($22)
C7/9735: 1F F0 0E E1  ORA $E10EF0,X
C7/9739: 84 22        STY $22
C7/973B: EB           XBA
C7/973C: C1 33        CMP ($33,X)
C7/973E: 3F DC 12 21  AND $2112DC,X
C7/9742: 80 41        BRA Local_C79785
C7/9744: ED CE FF     SBC $FFCE
Local_C79747:
C7/9747: 12 34        ORA ($34)
C7/9749: EB           XBA
C7/974A: DF 88 2E ED  CMP $ED2E88,X
C7/974E: F4 5D 0E     PEA $0E5D
C7/9751: D0 34        BNE Routine_C79787
C7/9753: EE 70 24     INC $2470
C7/9756: ED DD FF     SBC $FFDD
C7/9759: 45 4E        EOR $4E
C7/975B: ED D1 74     SBC $74D1
C7/975E: 22 1A CE E5  JSR Routine_E5CE1A
C7/9762: 62 ED 22     PER $C7BA52
C7/9765: EB           XBA
C7/9766: 74 13        STZ $13,X
C7/9768: D3 22        CMP ($22,S),Y
C7/976A: CD 01 F6     CMP $F601
C7/976D: 3A           DEC
C7/976E: BE 80 E0     LDX $E080,Y
C7/9771: 14 3F        TRB $3F
C7/9773: CF 1F 11 10  CMP $10111F
C7/9777: 10 84        BPL Local_C796FD
C7/9779: EE 40 03     INC $0340
C7/977C: ED D3 41     SBC $41D3
C7/977F: D0 DE        BNE Routine_C7975F
Local_C79781:
C7/9781: 70 B0        BVS Local_C79733
C7/9783: 34 40        BIT $40,X
Local_C79785:
C7/9785: 0F 12 EE 13  ORA $13EE12
C7/9789: 0D 80 E1     ORA $E180
C7/978C: 10 1F        BPL Routine_C797AD
C7/978E: F0 F1        BEQ Local_C79781
C7/9790: 10 1C        BPL Local_C797AE
C7/9792: BF 70 51 13  LDA $135170,X
C7/9796: 3E B0 31     ROL $31B0,X
C7/9799: 21 FF        AND ($FF,X)
C7/979B: 0D 84 E1     ORA $E184
C7/979E: 41 FE        EOR ($FE,X)
C7/97A0: 00 F0        BRK $F0
C7/97A2: 23 D0        AND $D0,S
C7/97A4: 0F 80 DE 01  ORA $01DE80
C7/97A8: 23 1C        AND $1C,S
C7/97AA: BF 12 34 1C  LDA $1C3412,X
Local_C797AE:
C7/97AE: 74 D3        STZ $D3,X
C7/97B0: 63 7C        ADC $7C,S
C7/97B2: CD 1D F7     CMP $F71D
C7/97B5: 6E B1 70     ROR $70B1
C7/97B8: EB           XBA
C7/97B9: C2 54        REP #$54
C7/97BB: 4C BC F3     JMP Routine_C7F3BC
C7/97BE: 22 32 70 CB  JSR Routine_CB7032
C7/97C2: A2 22 42     LDX #$4222
C7/97C5: EC B0 43     CPX $43B0
C7/97C8: 5F 70 EF 20  EOR $20EF70,X
C7/97CC: 00 10        BRK $10
C7/97CE: 12 0C        ORA ($0C)
C7/97D0: D2 13        CMP ($13)
C7/97D2: 70 1D        BVS Local_C797F1
C7/97D4: 01 23        ORA ($23,X)
C7/97D6: 1F BD 01 14  ORA $1401BD,X
C7/97DA: DA           PHX
C7/97DB: 70 D2        BVS Routine_C797AF
C7/97DD: 42 02        WDM $02
C7/97DF: 10 10        BPL Local_C797F1
C7/97E1: 00 01        BRK $01
C7/97E3: FF 70 10 13  SBC $131070,X
C7/97E7: 61 DB        ADC ($DB,X)
C7/97E9: EE 26 5E     INC $5E26
C7/97EC: BD 70 F1     LDA $F170,X
C7/97EF: 23 1F        AND $1F,S
Local_C797F1:
C7/97F1: 11 DC        ORA ($DC),Y
C7/97F3: E3 44        SBC $44,S
C7/97F5: 2F 74 C2 23  AND $23C274
C7/97F9: 4D DE F1     EOR $F1DE
C7/97FC: 11 2E        ORA ($2E),Y
C7/97FE: 01 74        ORA ($74,X)
C7/9800: D0 0F        BNE Routine_C79811
C7/9802: 21 31        AND ($31,X)
C7/9804: CE 11 1F     DEC $1F11
C7/9807: E0 60 AE     CPX #$AE60
C7/980A: 34 51        BIT $51,X
C7/980C: E1 34        SBC ($34,X)
C7/980E: 22 9C 12 70  JSR Routine_70129C
C7/9812: 02 2E        COP $2E
C7/9814: E0 0F 10     CPX #$100F
C7/9817: FF 10 04 70  SBC $700410,X
C7/981B: 63 0E        ADC $0E,S
C7/981D: CD E4 31     CMP $31E4
C7/9820: E1 ED        SBC ($ED,X)
C7/9822: 10 70        BPL Routine_C79894
C7/9824: 10 33        BPL Routine_C79859
C7/9826: FB           XCE
C7/9827: EF 25 53 CA  SBC $CA5325
C7/982B: F0 74        BEQ Routine_C798A1
C7/982D: 23 BE        AND $BE,S
C7/982F: F3 4E        SBC ($4E,S),Y
C7/9831: 01 DF        ORA ($DF,X)
C7/9833: 20 FC 70     JSR Routine_C770FC
C7/9836: D3 44        CMP ($44,S),Y
C7/9838: 2F EF 13 0F  AND $0F13EF
C7/983C: 00 10        BRK $10
C7/983E: 78           SEI
C7/983F: E2 05        SEP #$05
C7/9841: 0D 93 21     ORA $2193
C7/9844: 7D 9D 35     ADC $359D,X
C7/9847: 74 33        STZ $33,X
C7/9849: 1C C1 43     TRB $43C1
C7/984C: ED EF 34     SBC $34EF
C7/984F: 2E 70 0A     ROL $0A70
C7/9852: B0 56        BCS Routine_C798AA
C7/9854: 1D DF 12     ORA $12DF,X
C7/9857: FB           XCE
C7/9858: D3 84        CMP ($84,S),Y
C7/985A: 20 ED D1     JSR Routine_C7D1ED
C7/985D: 43 EE        EOR $EE,S
C7/985F: D0 23        BNE Routine_C79884
C7/9861: 1E 70 CF     ASL $CF70,X
C7/9864: 10 21        BPL Routine_C79887
C7/9866: FD 04 4E     SBC $4E04,X
C7/9869: DC F2 74     JMP [$74F2]
C7/986C: 4E AB 53     LSR $53AB
C7/986F: 20 DE 02     JSR Routine_C702DE
C7/9872: 4F BF 84 02  EOR $0284BF
C7/9876: 10 FD        BPL Routine_C79875
C7/9878: E4 31        CPX $31
C7/987A: ED E0 14     SBC $14E0
C7/987D: 70 20        BVS Routine_C7989F
C7/987F: E0 EF 22     CPX #$22EF
C7/9882: FE 54 1C     INC $1C54,X
C7/9885: DB           STP
C7/9886: 74 43        STZ $43,X
C7/9888: 3D DE 11     AND $11DE,X
C7/988B: 32 DD        AND ($DD)
C7/988D: F3 2F        SBC ($2F,S),Y
C7/988F: 70 EF        BVS Routine_C79880
C7/9891: DF 14 2E E0  CMP $E02E14,X
C7/9895: 00 12        BRK $12
C7/9897: EF 74 41 AE  SBC $AE4174
C7/989B: 33 02        AND ($02,S),Y
C7/989D: 2A           ROL
C7/989E: C1 3F        CMP ($3F,X)
C7/98A0: 22 60 69 E3  JSR Routine_E36960
C7/98A4: 2B           PLD
C7/98A5: 25 1D        AND $1D
C7/98A7: F0 CE        BEQ Routine_C79877
C7/98A9: 56 70        LSR $70,X
C7/98AB: EF 00 D2 53  SBC $53D200
C7/98AF: DE ED D4     DEC $D4ED,X
C7/98B2: 3E 64 C4     ROL $C464,X
C7/98B5: 1F 56 B9 60  ORA $60B956,X
C7/98B9: DD 63 CE     CMP $CE63,X
C7/98BC: 70 3F        BVS Routine_C798FD
C7/98BE: CE 2F E1     DEC $E12F
C7/98C1: 31 02        AND ($02),Y
C7/98C3: 2D C0 70     AND $70C0
C7/98C6: 00 24        BRK $24
C7/98C8: 0D E4 12     ORA $12E4
C7/98CB: 31 BB        AND ($BB),Y
C7/98CD: F1 70        SBC ($70),Y
C7/98CF: 12 30        ORA ($30)
C7/98D1: CF 1F 13 2E  CMP $2E131F
C7/98D5: DE EC 70     DEC $70EC,X
C7/98D8: 03 3F        ORA $3F,S
C7/98DA: 0F E0 22 10  ORA $1022E0
C7/98DE: 0E D1 64     ASL $64D1
C7/98E1: 1E 30 2D     ASL $2D30,X
Local_C798E4:
C7/98E4: 90 E6        BCC Routine_C798CC
C7/98E6: 63 DC        ADC $DC,S
C7/98E8: BE 64 05     LDX $0564,Y
C7/98EB: 6F 1E AD 04  ADC $04AD1E
C7/98EF: F5 4F        SBC $4F,X
C7/98F1: DB           STP
C7/98F2: 70 EE        BVS Routine_C798E2
C7/98F4: C0 55        CPY #$55
C7/98F6: 30 EC        BMI Local_C798E4
C7/98F8: C0 43        CPY #$43
C7/98FA: 21 74        AND ($74,X)
C7/98FC: EE 13 0E     INC $0E13
C7/98FF: 41 DD        EOR ($DD,X)
C7/9901: 00 13        BRK $13
C7/9903: 3F 78 E0 21  AND $21E078,X
C7/9907: 22 DD F3 F2  JSR Routine_F2F3DD
C7/990B: E4 C1        CPX $C1
C7/990D: 74 01        STZ $01,X
C7/990F: FE FF 13     INC $13FF,X
C7/9912: 4E DE 10     LSR $10DE
C7/9915: 01 70        ORA ($70,X)
C7/9917: 52 FE        EOR ($FE)
C7/9919: 0E F1 2F     ASL $2FF1
C7/991C: 13 0E        ORA ($0E,S),Y
C7/991E: F1 70        SBC ($70),Y
C7/9920: 11 23        ORA ($23),Y
C7/9922: DC D0 04     JMP [$04D0]
Local_C79925:
C7/9925: 31 D0        AND ($D0),Y
C7/9927: 11 74        ORA ($74),Y
C7/9929: E1 1F        SBC ($1F,X)
C7/992B: 1F FE 03 4F  ORA $4F03FE,X
C7/992F: EF FD 70 02  SBC $0270FD
C7/9933: 1F 01 0F 0F  ORA $0F0F01,X
C7/9937: DF 23 10 64  CMP $641023,X
C7/993B: 0E F4 00     ASL $00F4
C7/993E: E3 BF        SBC $BF,S
C7/9940: 12 01        ORA ($01)
C7/9942: 25 68        AND $68
C7/9944: 9E 3D 60     STZ $603D,X
C7/9947: 10 DC        BPL Local_C79925
C7/9949: 3D 40 43     AND DMAP4,X
C7/994C: 64 1D        STZ $1D
C7/994E: 0B           PHD
C7/994F: AE 57 30     LDX $3057
C7/9952: EA           NOP
C7/9953: B0 53        BCS Routine_C799A8
C7/9955: 68           PLA
C7/9956: F1 DA        SBC ($DA),Y
C7/9958: 35 00        AND $00,X
C7/995A: 02 BD        COP $BD
C7/995C: 05 F3        ORA $F3
C7/995E: 64 43        STZ $43
C7/9960: EB           XBA
C7/9961: D1 F2        CMP ($F2),Y
C7/9963: 54 BD 1F     MVN $BD,$1F
C7/9966: F2 60        SBC ($60)
C7/9968: 55 FE        EOR $FE,X
C7/996A: 1B           TCS
C7/996B: C0 52        CPY #$52
C7/996D: 00 1C        BRK $1C
C7/996F: F3 64        SBC ($64,S),Y
C7/9971: 0F 0F DE 42  ORA $42DE0F
C7/9975: DF 21 F1 10  CMP $10F121,X
C7/9979: 60           RTS