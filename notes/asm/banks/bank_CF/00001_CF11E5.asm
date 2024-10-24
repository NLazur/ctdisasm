; Bank: CF | Start Address: 11E5
Routine_CF11E5:
CF/11E5: FF 81 FE 41  SBC $41FE81,X
CF/11E9: FE 83 FC     INC $FC83,X
CF/11EC: 43 FC        EOR $FC,S
CF/11EE: 87 F8        STA [$F8]
CF/11F0: FD FE FE     SBC $FEFE,X
CF/11F3: FF FF 7E FF  SBC $FF7EFF,X
CF/11F7: 7F FF 3F FE  ADC $FE3FFF,X
CF/11FB: 1F DD 2F AA  ORA $AA2FDD,X
CF/11FF: 57 7F        EOR [$7F],Y
Local_CF1201:
CF/1201: 80 FE        BRA Local_CF1201
CF/1203: 01 78        ORA ($78,X)
CF/1205: 87 C0        STA [$C0]
CF/1207: 3F 00 FF 80  AND $80FF00,X
CF/120B: FF 40 FF A0  SBC $A0FF40,X
CF/120F: FF 72 FD ED  SBC $EDFD72,X
CF/1213: FA           PLX
CF/1214: 56 F9        LSR $F9,X
CF/1216: 2F F0 1F E0  AND $E01FF0
CF/121A: 3F C0 5F A0  AND $A05FC0,X
CF/121E: AF 50 A9 57  LDA $57A950
CF/1222: 50 AF        BVC Routine_CF11D3
CF/1224: A8           TAY
CF/1225: 57 54        EOR [$54],Y
CF/1227: AB           PLB
CF/1228: A8           TAY
CF/1229: 57 D4        EOR [$D4],Y
CF/122B: 2B           PLD
CF/122C: EA           NOP
CF/122D: 15 F4        ORA $F4,X
CF/122F: 0B           PHD
CF/1230: C0 FF E0     CPY #$E0FF
CF/1233: FF F0 FF 78  SBC $78FFF0,X
CF/1237: FF 7C FF 3E  SBC $3EFF7C,X
CF/123B: FF 3F FF 1F  SBC $1FFF3F,X
CF/123F: FF 01 FE 02  SBC $02FE01,X
CF/1243: FD 05 FA     SBC $FA05,X
CF/1246: 0A           ASL
CF/1247: F5 15        SBC $15,X
CF/1249: EA           NOP
CF/124A: 2A           ROL
CF/124B: D5 55        CMP $55,X
CF/124D: AA           TAX
CF/124E: EA           NOP
CF/124F: D5 07        CMP $07,X
CF/1251: 0C 0B 0E     TSB $0E0B
CF/1254: 05 07        ORA $07
CF/1256: 02 07        COP $07
CF/1258: 05 07        ORA $07
CF/125A: 02 03        COP $03
CF/125C: 01 03        ORA ($03,X)
CF/125E: 02 03        COP $03
CF/1260: FF 00 FF 00  SBC $00FF00,X
CF/1264: FF 00 FF 80  SBC $80FF00,X
CF/1268: 7F C1 BA E7  ADC $E7BAC1,X
CF/126C: 55 FF        EOR $FF,X
CF/126E: AA           TAX
CF/126F: FF FF 01 FA  SBC $FA01FF,X
CF/1273: 07 F5        ORA [$F5]
CF/1275: 1F AA 7F 55  ORA $557FAA,X
CF/1279: FF AA FF 55  SBC $55FFAA,X
CF/127D: FF AA FF 55  SBC $55FFAA,X
CF/1281: FF AA FF 55  SBC $55FFAA,X
CF/1285: FF AA FF 55  SBC $55FFAA,X
CF/1289: FF A8 FF 55  SBC $55FFA8,X
CF/128D: FA           PLX
CF/128E: AA           TAX
CF/128F: F5 7F        SBC $7F,X
CF/1291: FF FF FF FE  SBC $FEFFFF,X
CF/1295: FF E2 FD 15  SBC $15FDE2,X
CF/1299: EA           NOP
CF/129A: AA           TAX
CF/129B: 55 55        EOR $55,X
CF/129D: AA           TAX
CF/129E: AA           TAX
CF/129F: 55 FE        EOR $FE,X
CF/12A1: FF E2 FD 55  SBC $55FDE2,X
CF/12A5: AA           TAX
CF/12A6: AA           TAX
CF/12A7: 55 54        EOR $54,X
CF/12A9: AB           PLB
CF/12AA: A8           TAY
CF/12AB: 57 50        EOR [$50],Y
CF/12AD: AF A0 5F 55  LDA $555FA0
CF/12B1: AA           TAX
CF/12B2: 82 7D 01     BRL Routine_CF1432
CF/12B5: FE 00 FF     INC $FF00,X
CF/12B8: 00 FF        BRK $FF
CF/12BA: 00 FF        BRK $FF
CF/12BC: 00 FF        BRK $FF
CF/12BE: 00 FF        BRK $FF
CF/12C0: 5F A0 AF 50  EOR $50AFA0,X
CF/12C4: 57 A8        EOR [$A8],Y
CF/12C6: AA           TAX
CF/12C7: 55 55        EOR $55,X
CF/12C9: AA           TAX
CF/12CA: 2A           ROL
CF/12CB: D5 15        CMP $15,X
CF/12CD: EA           NOP
CF/12CE: 0A           ASL
CF/12CF: F5 55        SBC $55,X
CF/12D1: AF AA 5F 45  LDA $455FAA
CF/12D5: BF AA 5F 45  LDA $455FAA,X
CF/12D9: BF 8A 7F 45  LDA $457F8A,X
CF/12DD: BF 8A 7F 47  LDA $477F8A,X
CF/12E1: F8           SED
CF/12E2: 8E F1 4D     STX $4DF1
CF/12E5: F2 9A        SBC ($9A)
CF/12E7: E5 57        SBC $57
CF/12E9: E8           INX
CF/12EA: BF C0 5F E0  LDA $E05FC0,X
CF/12EE: AF D0 41 FE  LDA $FE41D0
CF/12F2: A2 FD 5D     LDX #$5DFD
CF/12F5: A2 FA 05     LDX #$05FA
CF/12F8: F5 0A        SBC $0A,X
CF/12FA: EA           NOP
CF/12FB: 15 D5        ORA $D5,X
CF/12FD: 2A           ROL
CF/12FE: AA           TAX
CF/12FF: 55 50        EOR $50,X
CF/1301: AF A8 57 50  LDA $5057A8
CF/1305: AF A0 5F 50  LDA $505FA0
CF/1309: AF A0 5F 40  LDA $405FA0
CF/130D: BF A0 5F FA  LDA $FA5FA0,X
CF/1311: 05 0D        ORA $0D
CF/1313: F3 00        SBC ($00,S),Y
CF/1315: FF 01 FF 02  SBC $02FF01,X
CF/1319: FF 05 FF 02  SBC $02FF05,X
CF/131D: FF 05 FF 1F  SBC $1FFF05,X
CF/1321: FF 1F EF 8F  SBC $8FEF1F,X
CF/1325: FF 0F F7 8F  SBC $8FF70F,X
CF/1329: F7 07        SBC [$07],Y
CF/132B: FB           XCE
CF/132C: 87 FB        STA [$FB]
CF/132E: 47 F9        EOR [$F9]
CF/1330: D5 EA        CMP $EA,X
CF/1332: EA           NOP
CF/1333: F5 E5        SBC $E5,X
CF/1335: FA           PLX
CF/1336: E2 FD        SEP #$FD
CF/1338: D1 FE        CMP ($FE),Y
CF/133A: E8           INX
CF/133B: FF D0 FF A8  SBC $A8FFD0,X
CF/133F: FF 01 01 00  SBC $000101,X
CF/1343: 01 01        ORA ($01,X)
CF/1345: 01 00        ORA ($00,X)
CF/1347: 00 00        BRK $00
CF/1349: 00 00        BRK $00
CF/134B: 00 00        BRK $00
CF/134D: 00 00        BRK $00
CF/134F: 00 55        BRK $55
CF/1351: FE AA FF     INC $FFAA,X
CF/1354: 55 FF        EOR $FF,X
CF/1356: AA           TAX
CF/1357: FF 55 FF AA  SBC $AAFF55,X
CF/135B: FF 55 7F 2A  SBC $2A7F55,X
CF/135F: 7F 55 FF AA  ADC $AAFF55,X
CF/1363: 5F 55 AA 2A  EOR $2AAA55,X
CF/1367: D5 15        CMP $15,X
CF/1369: EA           NOP
CF/136A: 8A           TXA
CF/136B: F5 05        SBC $05,X
CF/136D: FA           PLX
CF/136E: 82 FD 55     BRL Routine_CF696E
CF/1371: EA           NOP
CF/1372: AA           TAX
CF/1373: FF 55 AA AA  SBC $AAAA55,X
CF/1377: 55 55        EOR $55,X
CF/1379: AA           TAX
CF/137A: AA           TAX
CF/137B: 55 55        EOR $55,X
CF/137D: AA           TAX
CF/137E: AA           TAX
CF/137F: 55 55        EOR $55,X
CF/1381: BF AA FF 55  LDA $55FFAA,X
CF/1385: BF 8A 7F 55  LDA $557F8A,X
CF/1389: AF AA 55 55  LDA $5555AA
CF/138D: AA           TAX
CF/138E: AA           TAX
CF/138F: 55 55        EOR $55,X
CF/1391: FF AA FF 55  SBC $55FFAA,X
CF/1395: FF AB FF 57  SBC $57FFAB,X
CF/1399: FF AB FF 15  SBC $15FFAB,X
CF/139D: FF 02 FF 55  SBC $55FF02,X
CF/13A1: FF AA FF 57  SBC $57FFAA,X
CF/13A5: FF FF FF FF  SBC $FFFFFF,X
CF/13A9: FF FF FF FF  SBC $FFFFFF,X
CF/13AD: FF FF FF 55  SBC $55FFFF,X
CF/13B1: FA           PLX
CF/13B2: AA           TAX
CF/13B3: FD F1 FE     SBC $FEF1,X
CF/13B6: FC FF FF     JSR ($FFFF,X)
CF/13B9: FF FF FF FF  SBC $FFFFFF,X
CF/13BD: FF FF FF 15  SBC $15FFFF,X
CF/13C1: FF AA 7F 55  SBC $557FAA,X
CF/13C5: FF AA FF 54  SBC $54FFAA,X
CF/13C9: FF A8 FF D4  SBC $D4FFA8,X
CF/13CD: FF E8 FF 17  SBC $17FFE8,X
CF/13D1: E8           INX
CF/13D2: 2B           PLD
CF/13D3: D4 15        PEI $15
CF/13D5: EA           NOP
CF/13D6: 2A           ROL
CF/13D7: D5 15        CMP $15,X
CF/13D9: EA           NOP
CF/13DA: 2A           ROL
CF/13DB: D5 15        CMP $15,X
CF/13DD: FE 2A FF     INC $FF2A,X
CF/13E0: FF 00 FE 01  SBC $01FE00,X
CF/13E4: FD 02 FA     SBC $FA02,X
CF/13E7: 05 75        ORA $75
CF/13E9: 8A           TXA
CF/13EA: AA           TAX
CF/13EB: 55 55        EOR $55,X
CF/13ED: AA           TAX
CF/13EE: 8A           TXA
CF/13EF: F5 40        SBC $40,X
CF/13F1: BF A0 5F 40  LDA $405FA0,X
CF/13F5: BF 80 7F 40  LDA $407F80,X
CF/13F9: BF 80 7F 40  LDA $407F80,X
CF/13FD: BF 80 7F 0A  LDA $0A7F80,X
CF/1401: FF 15 FF 0A  SBC $0AFF15,X
CF/1405: FF 15 FF 2A  SBC $2AFF15,X
CF/1409: FF 15 FF 2A  SBC $2AFF15,X
CF/140D: FF 55 FF 83  SBC $83FF55,X
CF/1411: FD 43 FC     SBC $FC43,X
CF/1414: 83 FC        STA $FC,S
CF/1416: 43 FC        EOR $FC,S
CF/1418: A1 FE        LDA ($FE,X)
CF/141A: 41 FE        EOR ($FE,X)
CF/141C: A1 FE        LDA ($FE,X)
CF/141E: 40           RTI