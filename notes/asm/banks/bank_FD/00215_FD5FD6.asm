; Bank: FD | Start Address: 5FD6
Routine_FD5FD6:
FD/5FD6: 1C 0D CB     TRB $CB0D
FD/5FD9: 03 0B        ORA $0B,S
FD/5FDB: 13 77        ORA ($77,S),Y
FD/5FDD: FB           XCE
FD/5FDE: 23 C0        AND $C0,S
FD/5FE0: 4F 37 02 0A  EOR $0A0237
FD/5FE4: 03 03        ORA $03,S
FD/5FE6: 78           SEI
FD/5FE7: 07 09        ORA [$09]
FD/5FE9: 06 FE        ASL $FE
FD/5FEB: 04 BF        TSB $BF
FD/5FED: 27 41        AND [$41]
FD/5FEF: 0C 44 F8     TSB $F844
FD/5FF2: BC 22 BE     LDY $BE22,X
FD/5FF5: 0F BD 07 44  ORA $4407BD
FD/5FF9: 03 FF        ORA $FF,S
FD/5FFB: F9 0B C0     SBC $C00B,Y
FD/5FFE: 07 C4        ORA [$C4]
FD/6000: 17 CF        ORA [$CF],Y
FD/6002: 04 43        TSB $43
FD/6004: F8           SED
FD/6005: BE 17 B4     LDX $B417,Y
FD/6008: 10 3A        BPL Routine_FD6044
FD/600A: 08           PHP
FD/600B: EF FD 4B 01  SBC $014BFD
FD/600F: 14 41        TRB $41
FD/6011: F8           SED
FD/6012: 7B           TDC
FD/6013: 0F 06 40 14  ORA $144006
FD/6017: 76 10        ROR $10,X
FD/6019: 4A           LSR
FD/601A: 1C 7B 0E     TRB $0E7B
FD/601D: 1C 84 0B     TRB $0B84
FD/6020: 08           PHP
FD/6021: C1 FB        CMP ($FB,X)
FD/6023: BC 0F 35     LDY $350F,X
FD/6026: 05 6D        ORA $6D
FD/6028: 08           PHP
FD/6029: 05 19        ORA $19
FD/602B: C0 0D        CPY #$0D
FD/602D: 04 07        TSB $07
FD/602F: 87 0F        STA [$0F]
FD/6031: CA           DEX
FD/6032: 05 06        ORA $06
FD/6034: 06 00        ASL $00
FD/6036: C3 3E        CMP $3E,S
FD/6038: F8           SED
FD/6039: 4B           PHK
FD/603A: 10 05        BPL Routine_FD6041
FD/603C: 0B           PHD
FD/603D: 0B           PHD
FD/603E: 05 01        ORA $01
FD/6040: 0C 4A 09     TSB $094A
FD/6043: 1F 47 04 FD  ORA $FD0447,X
FD/6047: 03 34        ORA $34,S
FD/6049: F8           SED
FD/604A: BB           TYX
FD/604B: 67 7E        ADC [$7E]
FD/604D: 08           PHP
FD/604E: 05 04        ORA $04
FD/6050: 0A           ASL
FD/6051: FF 47 14 83  SBC $831447,X
FD/6055: FA           PLX
FD/6056: 83 80        STA $80,S
FD/6058: 78           SEI
FD/6059: 0C BC FE     TSB $FEBC
FD/605C: 01 F8        ORA ($F8,X)
FD/605E: 01 F8        ORA ($F8,X)
FD/6060: 01 F8        ORA ($F8,X)
FD/6062: FF 01 F8 01  SBC $01F801,X
FD/6066: F8           SED
FD/6067: 01 F8        ORA ($F8,X)
FD/6069: C9 81        CMP #$81
FD/606B: C0 13        CPY #$13
FD/606D: 28           PLP
FD/606E: F8           SED
FD/606F: 0F 80 7B 06  ORA $067B80
FD/6073: E0 09 08     CPX #$0809
FD/6076: 06 06        ASL $06
FD/6078: 0F F5 01 01  ORA $0101F5
FD/607C: F8           SED
FD/607D: 3E 80 E9     ROL $E980,X
FD/6080: 3E 07 04     ROL $0407,X
FD/6083: 09 3F        ORA #$3F
FD/6085: 08           PHP
FD/6086: 0A           ASL
FD/6087: C1 15        CMP ($15,X)
FD/6089: 33 F8        AND ($F8,S),Y
FD/608B: 3A           DEC
FD/608C: 54 7B BD     MVN $7B,$BD
FD/608F: 03 74        ORA $74,S
FD/6091: 03 04        ORA $04,S
FD/6093: 7E 00 B7     ROR $B700,X
FD/6096: 16 07        ASL $07,X
FD/6098: FC 78 54     JSR ($5478,X)
FD/609B: 02 84        COP $84
FD/609D: 04 0A        TSB $0A
FD/609F: FD 0B 09     SBC $090B,X
FD/60A2: 0A           ASL
FD/60A3: 0D 06 FF     ORA $FF06
FD/60A6: 2A           ROL
FD/60A7: 77 3B        ADC [$3B],Y
FD/60A9: FB           XCE
FD/60AA: 04 3B        TSB $3B
FD/60AC: 7E 07 04     ROR $0407,X
FD/60AF: BF 0E 76 23  LDA $23760E,X
FD/60B3: 7F 27 04 DF  ADC $DF0427,X
FD/60B7: 4B           PHK
FD/60B8: 04 43        TSB $43
FD/60BA: F8           SED
FD/60BB: 7F 17 7E 07  ADC $077E17,X
FD/60BF: 73 0F        ADC ($0F,S),Y
FD/60C1: 0A           ASL
FD/60C2: FF 03 B5 17  SBC $17B503,X
FD/60C6: 8F 83 0F 05  STA $050F83
FD/60CA: 18           CLC
FD/60CB: 86 F8        STX $F8
FD/60CD: BF 0F 0F 0F  LDA $0F0F0F,X
FD/60D1: 09 37        ORA #$37
FD/60D3: 07 56        ORA [$56]
FD/60D5: 04 BC        TSB $BC
FD/60D7: 0F BD 2F 03  ORA $032FBD
FD/60DB: 08           PHP
FD/60DC: 34 03        BIT $03,X
FD/60DE: 3C FB 06     BIT $06FB,X
FD/60E1: 88           DEY
FD/60E2: 0F 0A 0B 78  ORA $780B0A
FD/60E6: 0F 0F 0F 06  ORA $060F0F
FD/60EA: 44 00 17     MVP $00,$17
FD/60ED: 01 15        ORA ($15,X)
FD/60EF: C3 0F        CMP $0F,S
FD/60F1: 06 11        ASL $11
FD/60F3: 03 C2        ORA $C2,S
FD/60F5: FB           XCE
FD/60F6: 00 00        BRK $00
FD/60F8: 0F 76 0B 43  ORA $430B76
FD/60FC: 05 41        ORA $41
FD/60FE: 10 07        BPL Local_FD6107
FD/6100: 02 08        COP $08
FD/6102: FE 13 C1     INC $C113,X
FD/6105: 07 0F        ORA [$0F]
Local_FD6107:
FD/6107: 78           SEI
FD/6108: 04 03        TSB $03
FD/610A: 06 3F        ASL $3F
FD/610C: F8           SED
FD/610D: 41 40        EOR ($40,X)
FD/610F: 73 04        ADC ($04,S),Y
FD/6111: 43 00        EOR $00,S
FD/6113: 06 C3        ASL $C3
FD/6115: 7B           TDC
FD/6116: 04 4A        TSB $4A
FD/6118: 00 07        BRK $07
FD/611A: 07 0C        ORA [$0C]
FD/611C: 0E 7F 04     ASL $047F
FD/611F: 41 F8        EOR ($F8,X)
FD/6121: FF 46 25 FC  SBC $FC2546,X
FD/6125: 03 F9        ORA $F9,S
FD/6127: 03 FA        ORA $FA,S
FD/6129: F9 01 F8     SBC $F801,Y
FD/612C: 01 F8        ORA ($F8,X)
FD/612E: 01 F8        ORA ($F8,X)
FD/6130: 01 F8        ORA ($F8,X)
FD/6132: FF 01 F8 01  SBC $01F801,X
FD/6136: F8           SED
FD/6137: 01 F8        ORA ($F8,X)
FD/6139: 01 F8        ORA ($F8,X)
FD/613B: 00 FC        BRK $FC
FD/613D: 01 F8        ORA ($F8,X)
FD/613F: 00 FC        BRK $FC
FD/6141: 00 FC        BRK $FC
FD/6143: FF 00 FC 00  SBC $00FC00,X
FD/6147: FC 00 FC     JSR ($FC00,X)
FD/614A: 00 FC        BRK $FC
FD/614C: 00 FC        BRK $FC
FD/614E: 00 FC        BRK $FC
FD/6150: 00 FC        BRK $FC
FD/6152: 00 FC        BRK $FC
FD/6154: FF 00 FC 00  SBC $00FC00,X
FD/6158: FC 00 FC     JSR ($FC00,X)
FD/615B: 00 FC        BRK $FC
FD/615D: 81 F8        STA ($F8,X)
FD/615F: 00 FC        BRK $FC
FD/6161: 41 F8        EOR ($F8,X)
FD/6163: 00 FC        BRK $FC
FD/6165: FF 00 FC 00  SBC $00FC00,X
FD/6169: FC 01 F8     JSR ($F801,X)
FD/616C: 01 F8        ORA ($F8,X)
FD/616E: 01 F8        ORA ($F8,X)
FD/6170: 01 F8        ORA ($F8,X)
FD/6172: 01 F8        ORA ($F8,X)
FD/6174: 01 F8        ORA ($F8,X)
FD/6176: 3F 01 F8 01  AND $01F801,X
FD/617A: F8           SED
FD/617B: FF 73 7D 13  SBC $137D73,X
FD/617F: 02 FC        COP $FC
FD/6181: 45 8B        EOR $8B
FD/6183: 02 0A        COP $0A
FD/6185: F0 0A        BEQ Routine_FD6191
FD/6187: 04 05        TSB $05
FD/6189: 05 F7        ORA $F7
FD/618B: 01 2D        ORA ($2D,X)
FD/618D: F8           SED
FD/618E: 84 8B        STY $8B
FD/6190: 81 03        STA ($03,X)
FD/6192: 5C 03 05 3A  JMP Routine_3A0503
FD/6196: 02 2C        COP $2C
FD/6198: F8           SED
FD/6199: 0F 80 09 3F  ORA $3F0980
FD/619D: 10 09        BPL Routine_FD61A8
FD/619F: F8           SED
FD/61A0: 0A           ASL
FD/61A1: 05 0A        ORA $0A
FD/61A3: 01 00        ORA ($00,X)
FD/61A5: C3 10        CMP $10,S
FD/61A7: C4 F8        CPY $F8
FD/61A9: 7D 50 FA     ADC $FA50,X
FD/61AC: 08           PHP
FD/61AD: B5 3C        LDA $3C,X
FD/61AF: 00 0B        BRK $0B
FD/61B1: F9 0A 04     SBC $040A,Y
FD/61B4: C3 F8        CMP $F8,S
FD/61B6: 40           RTI