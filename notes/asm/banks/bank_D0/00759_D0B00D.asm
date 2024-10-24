; Bank: D0 | Start Address: B00D
Routine_D0B00D:
D0/B00D: 38           SEC
D0/B00E: 3C DC 1C     BIT $1CDC,X
D0/B011: EC 1E EE     CPX $EE1E
D0/B014: 0E F0 07     ASL $07F0
D0/B017: F0 00        BEQ Local_D0B019
Local_D0B019:
D0/B019: 80 C0        BRA Routine_D0AFDB
D0/B01B: E0 F0 F0     CPX #$F0F0
D0/B01E: FE FF 00     INC $00FF,X
D0/B021: 03 05        ORA $05,S
D0/B023: 00 08        BRK $08
D0/B025: 02 07        COP $07
D0/B027: 07 0F        ORA [$0F]
D0/B029: 0B           PHD
D0/B02A: 0F 0B 1F 1B  ORA $1B1F0B
D0/B02E: 1F 1F 00 07  ORA $07001F,X
D0/B032: 0F 0F 1B 1B  ORA $1B1B0F
D0/B036: 1B           TCS
D0/B037: 3F 00 C0 00  AND $00C000,X
D0/B03B: E0 F0 70     CPX #$70F0
D0/B03E: 70 70        BVS Local_D0B0B0
D0/B040: 78           SEI
D0/B041: 80 B8        BRA Routine_D0AFFB
D0/B043: 80 84        BRA Routine_D0AFC9
D0/B045: 80 C0        BRA Routine_D0B007
D0/B047: C0 00 00     CPY #$0000
D0/B04A: 80 80        BRA Routine_D0AFCC
D0/B04C: F8           SED
D0/B04D: F8           SED
D0/B04E: FC FC 00     JSR ($00FC,X)
D0/B051: 03 00        ORA $00,S
D0/B053: 0F 0F 0F 1F  ORA $1F0F0F
D0/B057: 01 1F        ORA ($1F,X)
D0/B059: 01 01        ORA ($01,X)
D0/B05B: 01 03        ORA ($03,X)
D0/B05D: 03 03        ORA $03,S
D0/B05F: 03 00        ORA $00,S
Local_D0B061:
D0/B061: 00 00        BRK $00
D0/B063: 1E 1E 1E     ASL $1E1E,X
D0/B066: 3C 3C 00     BIT $003C,X
D0/B069: C0 C0 E0     CPY #$E0C0
D0/B06C: E0 F0 F0     CPX #$F0F0
D0/B06F: F0 F0        BEQ Local_D0B061
D0/B071: D8           CLD
D0/B072: F8           SED
D0/B073: D8           CLD
D0/B074: F8           SED
D0/B075: D8           CLD
D0/B076: FC F8 00     JSR ($00F8,X)
D0/B079: 00 00        BRK $00
D0/B07B: 00 00        BRK $00
D0/B07D: 00 00        BRK $00
D0/B07F: 04 10        TSB $10
D0/B081: 03 30        ORA $30,S
D0/B083: 23 20        AND $20,S
D0/B085: 07 20        ORA [$20]
D0/B087: 07 40        ORA [$40]
D0/B089: 47 40        EOR [$40]
D0/B08B: 0F 40 0F 47  ORA $470F40
D0/B08F: 08           PHP
D0/B090: 1F 1F 3F 3F  ORA $3F3F1F,X
D0/B094: 3F 7F 7F 78  AND $787F7F,X
D0/B098: 00 FF        BRK $FF
D0/B09A: 00 FF        BRK $FF
D0/B09C: 00 FF        BRK $FF
D0/B09E: 00 FF        BRK $FF
D0/B0A0: 00 FF        BRK $FF
D0/B0A2: 00 FF        BRK $FF
D0/B0A4: 00 FF        BRK $FF
D0/B0A6: 00 FF        BRK $FF
D0/B0A8: FF FF FF FF  SBC $FFFFFF,X
D0/B0AC: FF FF FF FF  SBC $FFFFFF,X
Local_D0B0B0:
D0/B0B0: 01 FE        ORA ($FE,X)
D0/B0B2: 02 FD        COP $FD
D0/B0B4: 04 FB        TSB $FB
D0/B0B6: 08           PHP
D0/B0B7: F7 10        SBC [$10],Y
D0/B0B9: EF 20 DF 40  SBC $40DF20
D0/B0BD: BF 80 7F FE  LDA $FE7F80,X
D0/B0C1: FD FB F7     SBC $F7FB,X
D0/B0C4: EF DF BF 7F  SBC $7FBFDF
D0/B0C8: 02 00        COP $00
D0/B0CA: 04 01        TSB $01
D0/B0CC: 04 01        TSB $01
D0/B0CE: 04 01        TSB $01
D0/B0D0: 08           PHP
D0/B0D1: 03 08        ORA $08,S
D0/B0D3: 03 08        ORA $08,S
D0/B0D5: 03 09        ORA $09,S
D0/B0D7: 02 03        COP $03
D0/B0D9: 07 07        ORA [$07]
D0/B0DB: 07 0F        ORA [$0F]
D0/B0DD: 0F 0F 0E 00  ORA $000E0F
D0/B0E1: FF 00 FF 00  SBC $00FF00,X
D0/B0E5: FF 00 FF 00  SBC $00FF00,X
D0/B0E9: FF 00 FF 00  SBC $00FF00,X
D0/B0ED: FF 81 7E FF  SBC $FF7E81,X
D0/B0F1: FF FF FF FF  SBC $FFFFFF,X
D0/B0F5: FF FF 7E 02  SBC $027EFF,X
D0/B0F9: FD 04 FB     SBC $FB04,X
D0/B0FC: 08           PHP
D0/B0FD: F7 10        SBC [$10],Y
D0/B0FF: EF 20 DF 40  SBC $40DF20
D0/B103: BF 80 7F 01  LDA $017F80,X
D0/B107: FE FD FB     INC $FBFD,X
D0/B10A: F7 EF        SBC [$EF],Y
D0/B10C: DF BF 7F FE  CMP $FE7FBF,X
D0/B110: 00 60        BRK $60
D0/B112: 40           RTI