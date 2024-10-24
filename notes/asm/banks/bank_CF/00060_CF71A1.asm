; Bank: CF | Start Address: 71A1
Routine_CF71A1:
CF/71A1: E0 80        CPX #$80
CF/71A3: 80 00        BRA Local_CF71A5
Local_CF71A5:
CF/71A5: 00 00        BRK $00
CF/71A7: 00 00        BRK $00
CF/71A9: 00 00        BRK $00
CF/71AB: 00 00        BRK $00
CF/71AD: 00 00        BRK $00
CF/71AF: 00 01        BRK $01
CF/71B1: 00 01        BRK $01
CF/71B3: 00 01        BRK $01
CF/71B5: 00 01        BRK $01
CF/71B7: 00 01        BRK $01
CF/71B9: 00 01        BRK $01
CF/71BB: 00 01        BRK $01
CF/71BD: 00 01        BRK $01
CF/71BF: 02 01        COP $01
CF/71C1: 01 00        ORA ($00,X)
CF/71C3: 01 00        ORA ($00,X)
CF/71C5: 01 00        ORA ($00,X)
CF/71C7: 01 00        ORA ($00,X)
CF/71C9: 01 00        ORA ($00,X)
CF/71CB: 01 00        ORA ($00,X)
CF/71CD: 01 00        ORA ($00,X)
CF/71CF: 01 00        ORA ($00,X)
CF/71D1: 01 00        ORA ($00,X)
CF/71D3: 01 00        ORA ($00,X)
CF/71D5: 01 00        ORA ($00,X)
CF/71D7: 01 00        ORA ($00,X)
CF/71D9: 01 00        ORA ($00,X)
CF/71DB: 01 00        ORA ($00,X)
CF/71DD: 01 00        ORA ($00,X)
CF/71DF: 01 00        ORA ($00,X)
CF/71E1: 00 00        BRK $00
CF/71E3: 00 00        BRK $00
CF/71E5: 00 00        BRK $00
CF/71E7: 00 00        BRK $00
CF/71E9: 00 03        BRK $03
CF/71EB: 00 03        BRK $03
CF/71ED: 1C 07 38     TRB $3807
CF/71F0: 00 00        BRK $00
CF/71F2: 00 00        BRK $00
CF/71F4: 00 03        BRK $03
CF/71F6: 12 0F        ORA ($0F)
CF/71F8: EE 1F BE     INC $BE1F
CF/71FB: 5F DE 2F A7  EOR $A72FDE,X
CF/71FF: 5F 00 00 01  EOR $010000,X
CF/7203: 3E F1 0E     ROL $0EF1,X
CF/7206: F9 06 79     SBC $7906,Y
CF/7209: 86 FB        STX $FB
CF/720B: 04 7B        TSB $7B
CF/720D: 84 FF        STY $FF
CF/720F: 00 3F        BRK $3F
CF/7211: C0 FE        CPY #$FE
CF/7213: 01 FD        ORA ($FD,X)
CF/7215: 03 FB        ORA $FB,S
CF/7217: 07 F5        ORA [$F5]
CF/7219: 0F EB 1F D1  ORA $D11FEB
CF/721D: 3F A9 57 CA  AND $CA57A9,X
CF/7221: 3F F5 1F EB  AND $EB1FF5,X
CF/7225: 1E F5 0E     ASL $0EF5,X
CF/7228: FB           XCE
CF/7229: 04 7F        TSB $7F
CF/722B: 80 7B        BRA Local_CF72A8
CF/722D: 84 35        STY $35
CF/722F: CA           DEX
CF/7230: 00 00        BRK $00
CF/7232: 02 03        COP $03
CF/7234: 05 06        ORA $06
CF/7236: 0A           ASL
CF/7237: 0D 35 0B     ORA $0B35
CF/723A: 3A           DEC
CF/723B: 45 65        EOR $65
CF/723D: 9B           TXY
CF/723E: FA           PLX
CF/723F: 07 47        ORA [$47]
CF/7241: F8           SED
CF/7242: 8F F0 4F F0  STA $F04FF0
CF/7246: 9F E0 5F E0  STA $E05FE0,X
CF/724A: BF C0 5F E0  LDA $E05FC0,X
CF/724E: AF D0 D7 2F  LDA $2FD7D0
CF/7252: AB           PLB
CF/7253: 57 57        EOR [$57],Y
CF/7255: AB           PLB
CF/7256: A9 57        LDA #$57
CF/7258: 95 6B        STA $6B,X
CF/725A: 8A           TXA
CF/725B: 75 85        ADC $85,X
CF/725D: 7A           PLY
CF/725E: C2 3D        REP #$3D
CF/7260: 7F 80 BA 45  ADC $45BA80,X
CF/7264: 77 8C        ADC [$8C],Y
CF/7266: AA           TAX
CF/7267: DD F7 9C     CMP $9CF7,X
CF/726A: 8A           TXA
CF/726B: FD D3 BC     SBC $BCD3,X
CF/726E: 08           PHP
CF/726F: FF 51 AF A9  SBC $A9AF51,X
CF/7273: 57 50        EOR [$50],Y
CF/7275: AF A0 5F 50  LDA $505FA0
CF/7279: AF A0 5F 44  LDA $445FA0
CF/727D: BF AA 5F 2A  LDA $2A5FAA,X
CF/7281: D5 15        CMP $15,X
CF/7283: EA           NOP
CF/7284: 0A           ASL
CF/7285: F5 05        SBC $05,X
CF/7287: FA           PLX
CF/7288: 0A           ASL
CF/7289: F5 05        SBC $05,X
CF/728B: FA           PLX
CF/728C: 02 FD        COP $FD
CF/728E: 05 FA        ORA $FA
CF/7290: EB           XBA
CF/7291: F4 D5 EA     PEA $EAD5
CF/7294: EA           NOP
CF/7295: D5 95        CMP $95,X
CF/7297: EA           NOP
CF/7298: AB           PLB
CF/7299: D4 57        PEI $57
CF/729B: A8           TAY
CF/729C: AF 50 4F B0  LDA $B04F50
CF/72A0: 01 02        ORA ($02,X)
CF/72A2: 03 02        ORA $02,S
CF/72A4: 05 06        ORA $06
CF/72A6: 03 0E        ORA $0E,S
Local_CF72A8:
CF/72A8: 19 17 19     ORA $1917,Y
CF/72AB: 06 33        ASL $33
CF/72AD: 0C 27 18     TSB $1827
CF/72B0: 73 8F        ADC ($8F,S),Y
CF/72B2: C7 3F        CMP [$3F]
CF/72B4: 2F DF D7 AF  AND $AFD7DF
CF/72B8: A6 DF        LDX $DF
CF/72BA: 96 EF        STX $EF,Y
CF/72BC: CA           DEX
CF/72BD: F7 F4        SBC [$F4],Y
CF/72BF: EB           XBA
CF/72C0: E1 1E        SBC ($1E,X)
CF/72C2: E2 1D        SEP #$1D
CF/72C4: E1 1E        SBC ($1E,X)
CF/72C6: E0 1F        CPX #$1F
CF/72C8: 71 8E        ADC ($8E),Y
CF/72CA: B8           CLV
CF/72CB: 47 58        EOR [$58]
CF/72CD: A7 88        LDA [$88]
CF/72CF: F7 11        SBC [$11],Y
CF/72D1: FE 88 7F     INC $7F88,X
CF/72D4: 51 BE        EOR ($BE),Y
CF/72D6: 90 7F        BCC Local_CF7357
CF/72D8: 59 BE 9E     EOR $9EBE,Y
CF/72DB: 7F 4F BF 23  ADC $23BF4F,X
CF/72DF: DF 55 BF 8E  CMP $8EBF55,X
CF/72E3: 7F 5F BF AF  ADC $AFBF5F,X
CF/72E7: 7F 5F FF AF  ADC $AFFF5F,X
CF/72EB: FF 5F FF EF  SBC $EFFF5F,X
CF/72EF: FF 02 FD 85  SBC $85FD02,X
CF/72F3: FA           PLX
CF/72F4: 02 FD        COP $FD
CF/72F6: 81 FE        STA ($FE,X)
CF/72F8: 42 FD        WDM $FD
CF/72FA: A1 FE        LDA ($FE,X)
CF/72FC: 42 FD        WDM $FD
CF/72FE: E1 FF        SBC ($FF,X)
CF/7300: 8F 70 5F A0  STA $A05F70
CF/7304: 9F 60 1F E0  STA $E01F60,X
CF/7308: 9E 61 1D     STZ $1D61,X
CF/730B: E2 1A        SEP #$1A
CF/730D: E5 11        SBC $11
CF/730F: EF 4F 30 18  SBC $18304F
CF/7313: 67 00        ADC [$00]
CF/7315: 7F 00 7F 90  ADC $907F00,X
CF/7319: 7F A8 FF 55  ADC $55FFA8,X
CF/731D: FF 2A FF 6A  SBC $6AFF2A,X
CF/7321: F5 74        SBC $74,X
CF/7323: FB           XCE
CF/7324: 75 FB        ADC $FB,X
CF/7326: 3A           DEC
CF/7327: FF 75 FF BA  SBC $BAFF75,X
CF/732B: FF 5F FF AF  SBC $AFFF5F,X
CF/732F: FF 55 FF AA  SBC $AAFF55,X
CF/7333: FF 55 FF AA  SBC $AAFF55,X
CF/7337: FF 55 FF AA  SBC $AAFF55,X
CF/733B: FF 55 FF EB  SBC $EBFF55,X
CF/733F: FF 47 FF A3  SBC $A3FF47,X
CF/7343: FF 51 FF AA  SBC $AAFF51,X
CF/7347: FF 57 FF BE  SBC $BEFF57,X
CF/734B: FF 7F FF FE  SBC $FEFF7F,X
CF/734F: FF 81 FF E1  SBC $E1FF81,X
CF/7353: FF FF FF FF  SBC $FFFFFF,X
Local_CF7357:
CF/7357: FF 7D FF BE  SBC $BEFF7D,X
CF/735B: FF 5D FF BE  SBC $BEFF5D,X
CF/735F: FF FF FF EF  SBC $EFFFFF,X
CF/7363: FF F7 FF EB  SBC $EBFFF7,X
CF/7367: FF F7 FF E3  SBC $E3FFF7,X
CF/736B: FF CA FF E4  SBC $E4FFCA,X
CF/736F: FF D1 FF E9  SBC $E9FFD1,X
CF/7373: FF F5 FF EB  SBC $EBFFF5,X
CF/7377: FF F5 FF 7B  SBC $7BFFF5,X
CF/737B: FF B5 FF 7B  SBC $7BFFB5,X
CF/737F: FF 81 FF 87  SBC $87FF81,X
CF/7383: FF 2E FF 5F  SBC $5FFF2E,X
CF/7387: FF BE FF 5D  SBC $5DFFBE,X
CF/738B: FF BE FF 7D  SBC $7DFFBE,X
CF/738F: FF E2 FF C5  SBC $C5FFE2,X
CF/7393: FF 8A FF 55  SBC $55FF8A,X
CF/7397: FF EA FF 7D  SBC $7DFFEA,X
CF/739B: FF FE FF FF  SBC $FFFFFE,X
CF/739F: FF 85 7F C1  SBC $C17F85,X
CF/73A3: 3F E8 3F 50  AND $503FE8,X
CF/73A7: BF 68 1F 60  LDA $601F68,X
CF/73AB: 1F 2E 51 73  ORA $73512E,X
CF/73AF: 4C 7F FF     JMP Routine_CFFF7F
CF/73B2: FF FF AE FF  SBC $FFAEFF,X
CF/73B6: 45 FF        EOR $FF
CF/73B8: 22 FF 31 FF  JSR Routine_FF31FF
CF/73BC: 3B           TSC
CF/73BD: FF BE 7F FF  SBC $FF7FBE,X
CF/73C1: FF 7F FF BF  SBC $BFFF7F,X
CF/73C5: FF 7F FF FF  SBC $FFFF7F,X
CF/73C9: FF BE FF 55  SBC $55FFBE,X
CF/73CD: FF A2 FF FD  SBC $FDFFA2,X
CF/73D1: FF FA FF F7  SBC $F7FFFA,X
CF/73D5: FF EB FF 55  SBC $55FFEB,X
CF/73D9: FF A2 FF 40  SBC $40FFA2,X
CF/73DD: FF 90 EF 57  SBC $57EF90,X
CF/73E1: FF 83 FF 07  SBC $07FF83,X
CF/73E5: FF 83 FF 6D  SBC $6DFF83,X
CF/73E9: FF BA FF 55  SBC $55FFBA,X
CF/73ED: FF 2A FF A6  SBC $A6FF2A,X
CF/73F1: FF 54 FF 8E  SBC $8EFF54,X
CF/73F5: FF EE FF D2  SBC $D2FFEE,X
CF/73F9: FF 3F FF 07  SBC $07FF3F,X
CF/73FD: FF AD FF 3D  SBC $3DFFAD,X
CF/7401: FF 51 FF 23  SBC $23FF51,X
CF/7405: FF 66 FF C8  SBC $C8FF66,X
CF/7409: FF D0 FF E1  SBC $E1FFD0,X
CF/740D: FF DE FF FB  SBC $FBFFDE,X
CF/7411: FF FE FF F7  SBC $F7FFFE,X
CF/7415: FF A3 FF 5E  SBC $5EFFA3,X
CF/7419: FF 60 FF 78  SBC $78FF60,X
CF/741D: FF B6 FD F5  SBC $F5FDB6,X
CF/7421: FF AA FF D4  SBC $D4FFAA,X
CF/7425: FF EA FF F5  SBC $F5FFEA,X
CF/7429: FF 3A FF 05  SBC $05FF3A,X
CF/742D: FF 02 FF 57  SBC $57FF02,X
CF/7431: FF AA FF 05  SBC $05FFAA,X
CF/7435: FF 20 FF 44  SBC $44FF20,X
CF/7439: FF A2 FF 05  SBC $05FFA2,X
CF/743D: FF AA FF F5  SBC $F5FFAA,X
CF/7441: FF FA FF 55  SBC $55FFFA,X
CF/7445: FF 22 FF 45  SBC $45FF22,X
CF/7449: FE 8D FE     INC $FE8D,X
CF/744C: 0D FE 1C     ORA $1CFE
CF/744F: FF 57 FF 8B  SBC $8BFF57,X
CF/7453: FF 55 BF 8A  SBC $8ABF55,X
CF/7457: 7D 16 F8     ADC $F816,X
CF/745A: 0E F0 1E     ASL $1EF0
CF/745D: E0 1C        CPX #$1C
CF/745F: E2 1D        SEP #$1D
CF/7461: 22 3E 21 0F  JSR Routine_0F213E
CF/7465: 10 16        BPL Routine_CF747D
CF/7467: 19 00 0F     ORA $0F00,Y
CF/746A: 03 04        ORA $04,S
CF/746C: 01 02        ORA ($02,X)
CF/746E: 01 02        ORA ($02,X)
CF/7470: FF 3F DE 3F  SBC $3FDE3F,X
CF/7474: 5F BF 3E FF  EOR $FF3EBF,X
CF/7478: 7D FF 7E     ADC $7EFF,X
CF/747B: F9 1F F0     SBC $F01F,Y
CF/747E: 1F E0 07 FF  ORA $FF07E0,X
CF/7482: 2E FF 5C     ROL $5CFF
CF/7485: FF BA FF F5  SBC $F5FFBA,X
CF/7489: FF 7F FF DF  SBC $DFFF7F,X
CF/748D: 3F 9F 7F 2A  AND $2A7F9F,X
CF/7491: D5 75        CMP $75,X
CF/7493: 8A           TXA
CF/7494: EA           NOP
CF/7495: 15 81        ORA $81,X
CF/7497: FE 40 FF     INC $FF40,X
CF/749A: A0 FF        LDY #$FF
CF/749C: 55 FF        EOR $FF,X
CF/749E: AB           PLB
CF/749F: FF 05 FF 42  SBC $42FF05,X
CF/74A3: BF A9 57 54  LDA $5457A9,X
CF/74A7: AB           PLB
CF/74A8: 03 FF        ORA $FF,S
Local_CF74AA:
CF/74AA: 1F FF FD FE  ORA $FEFDFF,X
CF/74AE: 50 FF        BVC Routine_CF74AF
CF/74B0: D3 FF        CMP ($FF,S),Y
CF/74B2: AE FF 45     LDX $45FF
CF/74B5: FF FC FF DE  SBC $DEFFFC,X
CF/74B9: FF 2E FF 57  SBC $57FF2E,X
CF/74BD: FF AB FF E3  SBC $E3FFAB,X
CF/74C1: FF B0 EF 58  SBC $58EFB0,X
CF/74C5: F7 14        SBC [$14],Y
CF/74C7: FB           XCE
CF/74C8: 4A           LSR
CF/74C9: FD 49 FE     SBC $FE49,X
CF/74CC: EC FF F8     CPX $F8FF
CF/74CF: F7 F7        SBC [$F7],Y
CF/74D1: FA           PLX
CF/74D2: BB           TYX
CF/74D3: FD 5D FE     SBC $FE5D,X
CF/74D6: BC FF 5F     LDY $5FFF,X
CF/74D9: FE 3F FF     INC $FF3F,X
CF/74DC: 9F 7F 4F BF  STA $BF4F7F,X
CF/74E0: 51 AF        EOR ($AF),Y
CF/74E2: AA           TAX
CF/74E3: 55 D5        EOR $D5,X
CF/74E5: EA           NOP
CF/74E6: AE 71 5F     LDX $5F71
CF/74E9: B0 BF        BCS Local_CF74AA
CF/74EB: 4C 7F 82     JMP Routine_CF827F
CF/74EE: FF 01 1E FD  SBC $FD1E01,X
CF/74F2: 38           SEC
CF/74F3: FF 38 FF 78  SBC $78FF38,X
CF/74F7: FF 71 FF F3  SBC $F3FF71,X
CF/74FB: FC E7 F8     JSR ($F8E7,X)
CF/74FE: CF F0 3C C0  CMP $C03CF0
CF/7502: 38           SEC
CF/7503: C4 18        CPY $18
CF/7505: E0 90        CPX #$90
CF/7507: E8           INX
CF/7508: E0 50        CPX #$50
CF/750A: A0 40        LDY #$40
CF/750C: C0 40 80     CPY #$8040
CF/750F: 40           RTI