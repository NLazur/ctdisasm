C6/1168: 8E 71 E7     STX $E771
C6/116B: 00 18        BRK $18
C6/116D: FB           XCE
C6/116E: 04 FC        TSB $FC
C6/1170: 03 F9        ORA $F9,S
C6/1172: 07 F0        ORA [$F0]
C6/1174: 00 0F        BRK $0F
C6/1176: 9D 63 BD     STA $BD63,X
C6/1179: 43 FF        EOR $FF,S
C6/117B: FE 40 00     INC $0040,X
C6/117E: FE 06 3B     INC $3B06,X
C6/1181: 3A           DEC
C6/1182: E4 A0        CPX $A0
C6/1184: 3E FA 00     ROL $00FA,X
C6/1187: 15 28        ORA $28,X
C6/1189: BF D6 3C 59  LDA $593CD6,X
C6/118D: F8           SED
C6/118E: BE 00 41     LDX $4100,Y
C6/1191: 3E C1 3C     ROL $3CC1,X
C6/1194: C3 3C        CMP $3C,S
C6/1196: C3 10        CMP $10,S
C6/1198: 00 EF        BRK $EF
C6/119A: 38           SEC
C6/119B: C7 BC        CMP [$BC]
C6/119D: C3 B2        CMP $B2,S
C6/119F: DF FF 00 FB  CMP $FB00FF,X
C6/11A3: DF DB 6B F3  CMP $F36BDB,X
C6/11A7: D7 99        CMP [$99],Y
C6/11A9: 24 00        BIT $00
C6/11AB: 9B           TXY
C6/11AC: 76 C9        ROR $C9,X
C6/11AE: B4 EB        LDY $EB,X
C6/11B0: 63 0F        ADC $0F,S
C6/11B2: 07 00        ORA [$00]
C6/11B4: 87 07        STA [$07]
C6/11B6: 27 C1        AND [$C1]
C6/11B8: 07 87        ORA [$87]
C6/11BA: 67 17        ADC [$17]
C6/11BC: 00 F7        BRK $F7
C6/11BE: 5E BF B3     LSR $B3BF,X
C6/11C1: 4C FF CC     JMP $CCFF
C6/11C4: F9 00 FA     SBC $FA00,Y
C6/11C7: ED B2 E0     SBC $E0B2
C6/11CA: BF 16 EF 20  LDA $20EF16,X
C6/11CE: 00 D8        BRK $D8
C6/11D0: EC D8 7C     CPX $7CD8
C6/11D3: 9A           TXS
C6/11D4: C3 C0        CMP $C0,S
C6/11D6: C3 00        CMP $00,S
C6/11D8: C4 DF        CPY $DF
C6/11DA: D8           CLD
C6/11DB: DF C0 BF E0  CMP $E0BFC0,X
C6/11DF: 38           SEC
C6/11E0: 00 E7        BRK $E7
C6/11E2: 38           SEC
C6/11E3: E7 78        SBC [$78]
C6/11E5: E7 9F        SBC [$9F]
C6/11E7: E0 CD        CPX #$CD
C6/11E9: 00 C2        BRK $C2
C6/11EB: 7D D2 DD     ADC $DDD2,X
C6/11EE: C2 DA        REP #$DA
C6/11F0: C1 88        CMP ($88,X)
C6/11F2: 00 DF        BRK $DF
C6/11F4: E4 DF        CPX $DF
C6/11F6: 02 35        COP $35
C6/11F8: FF 00 CF 80  SBC $80CF00,X
C6/11FC: 30 DF        BMI $11DD
C6/11FE: 20 DF 20     JSR $20DF
C6/1201: DB           STP
C6/1202: 24 06        BIT $06
C6/1204: 10 00        BPL $1206
C6/1206: 17 E8        ORA [$E8],Y
C6/1208: 0E B4 0D     ASL $0DB4
C6/120B: F2 3E        SBC ($3E)
C6/120D: C9 00        CMP #$00
C6/120F: 7E FD 0F     ROR $0FFD,X
C6/1212: FC 67 DE     JSR ($DE67,X)
C6/1215: EF DF 00 3D  SBC $3D00DF
C6/1219: DE 88 7E     DEC $7E88,X
C6/121C: CD 7F DE     CMP $DE7F
C6/121F: 7F 00 FF 7F  ADC $7FFF00,X
C6/1223: 1F 7F 8F 3F  ORA $3F8F7F,X
C6/1227: 86 37        STX $37
C6/1229: 04 85        TSB $85
C6/122B: 67 0E        ADC [$0E]
C6/122D: 01 30        ORA ($30,X)
C6/122F: 90 78        BCC $12A9
C6/1231: C8           INY
C6/1232: 3C 00 DE     BIT $DE00,X
C6/1235: 3E BE 7E     ROL $7EBE,X
C6/1238: 20 FF A0     JSR $A0FF
C6/123B: FE 41 10     INC $1041,X
C6/123E: 10 00        BPL $1240
C6/1240: F8           SED
C6/1241: C0 FC        CPY #$FC
C6/1243: 20 B8 00     JSR $00B8
C6/1246: 43 B8        EOR $B8,S
C6/1248: FF 4C F3 2E  SBC $2EF34C,X
C6/124C: C1 80        CMP ($80,X)
C6/124E: 04 0F        TSB $0F
C6/1250: A0 20 4E     LDY #$4E20
C6/1253: F1 01        SBC ($01),Y
C6/1255: 04 B0        TSB $B0
C6/1257: 3D 1B 38     AND $381B,X
C6/125A: 1F 1C 07 09  ORA $09071C,X
C6/125E: 10 06        BPL $1266
C6/1260: 1B           TCS
C6/1261: 14 07        TRB $07
C6/1263: F2 03        SBC ($03)
C6/1265: 07 00        ORA [$00]
C6/1267: 22 00 FC 2B  JSR $2BFC00
C6/126B: 77 1B        ADC [$1B],Y
C6/126D: 3F 0B 1F 1B  AND $1B1F0B,X
C6/1271: 08           PHP
C6/1272: 1F 07 0F 76  ORA $760F07,X
C6/1276: 11 DF        ORA ($DF),Y
C6/1278: 6F 7C 97 00  ADC $00977C
C6/127C: 2B           PLD
C6/127D: F3 3F        SBC ($3F,S),Y
C6/127F: C4 F6        CPY $F6
C6/1281: 87 4D        STA [$4D]
C6/1283: BF 00 F9 37  LDA $37F900,X
C6/1287: E8           INX
C6/1288: 3F 20 80 C8  AND $C88020,X
C6/128C: FF 00 98 FF  SBC $FF9800,X
C6/1290: 73 FF        ADC ($FF,S),Y
C6/1292: 70 FF        BVS $1293
C6/1294: 71 FE        ADC ($FE),Y
C6/1296: 00 FD        BRK $FD
C6/1298: FE F4 FF     INC $FFF4,X
C6/129B: 12 EF        ORA ($EF)
C6/129D: E4 DB        CPX $DB
C6/129F: 00 D0        BRK $D0
C6/12A1: AF 61 DE C1  LDA $C1DE61
C6/12A5: DE 39 5E     DEC $5E39,X
C6/12A8: 00 FB        BRK $FB
C6/12AA: F4 73 EC     PEA $EC73
C6/12AD: 3D FF 3B     AND $3BFF,X
C6/12B0: FF 00 6F 9F  SBC $9F6F00,X
C6/12B4: 7F 8F DF 3F  ADC $3FDF8F,X
C6/12B8: 25 FF        AND $FF
C6/12BA: 02 03        COP $03
C6/12BC: 02 00        COP $00
C6/12BE: 20 DE 48     JSR $48DE
C6/12C1: F6 B8        INC $B8,X
C6/12C3: D0 00        BNE $12C5
C6/12C5: 78           SEI
C6/12C6: A8           TAY
C6/12C7: 50 60        BVC $1329
C6/12C9: F0 C0        BEQ $128B
C6/12CB: E0 80 00     CPX #$0080
C6/12CE: 60           RTS