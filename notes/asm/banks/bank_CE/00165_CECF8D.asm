CE/CF8D: EE F0 06     INC $06F0
CE/CF90: 80 10        BRA $CFA2
CE/CF92: F0 06        BEQ $CF9A
CE/CF94: 00 00        BRK $00
CE/CF96: D8           CLD
CE/CF97: 03 01        ORA $01,S
CE/CF99: 00 D8        BRK $D8
CE/CF9B: 03 42        ORA $42,S
CE/CF9D: 00 D8        BRK $D8
CE/CF9F: 03 03        ORA $03,S
CE/CFA1: F0 E8        BEQ $CF8B
CE/CFA3: 03 04        ORA $04,S
CE/CFA5: F0 E8        BEQ $CF8F
CE/CFA7: 03 45        ORA $45,S
CE/CFA9: F0 E8        BEQ $CF93
CE/CFAB: 03 06        ORA $06,S
CE/CFAD: E0 E0 03     CPX #$03E0
CE/CFB0: 07 E0        ORA [$E0]
CE/CFB2: E0 03 48     CPX #$4803
CE/CFB5: E0 E0 03     CPX #$03E0
CE/CFB8: 09 10        ORA #$10
CE/CFBA: E0 03 0A     CPX #$0A03
CE/CFBD: 10 E0        BPL $CF9F
CE/CFBF: 03 8B        ORA $8B,S
CE/CFC1: 10 E0        BPL $CFA3
CE/CFC3: 03 00        ORA $00,S
CE/CFC5: 00 D0        BRK $D0
CE/CFC7: 8A           TXA
CE/CFC8: 01 00        ORA ($00,X)
CE/CFCA: D0 8A        BNE $CF56
CE/CFCC: 02 00        COP $00
CE/CFCE: D0 8A        BNE $CF5A
CE/CFD0: 23 00        AND $00,S
CE/CFD2: D0 8A        BNE $CF5E
CE/CFD4: 04 00        TSB $00
CE/CFD6: E0 8A 05     CPX #$058A
CE/CFD9: 00 E0        BRK $E0
CE/CFDB: 8A           TXA
CE/CFDC: 06 00        ASL $00
CE/CFDE: E0 8A 27     CPX #$278A
CE/CFE1: 00 E0        BRK $E0
CE/CFE3: 8A           TXA
CE/CFE4: 08           PHP
CE/CFE5: 00 F0        BRK $F0
CE/CFE7: 8A           TXA
CE/CFE8: 09 00        ORA #$00
CE/CFEA: F0 8A        BEQ $CF76
CE/CFEC: 0A           ASL
CE/CFED: 00 F0        BRK $F0
CE/CFEF: 8A           TXA
CE/CFF0: 2B           PLD
CE/CFF1: 00 F0        BRK $F0
CE/CFF3: 8A           TXA
CE/CFF4: 0C 00 00     TSB $0000
CE/CFF7: 8A           TXA
CE/CFF8: 0D 00 00     ORA $0000
CE/CFFB: 8A           TXA
CE/CFFC: 0E 00 00     ASL $0000
CE/CFFF: 8A           TXA
CE/D000: 2F 00 00 8A  AND $8A0000
CE/D004: 20 F8 F8     JSR $F8F8
CE/D007: 05 08        ORA $08
CE/D009: F8           SED
CE/D00A: F8           SED
CE/D00B: 03 09        ORA $09,S
CE/D00D: F8           SED
CE/D00E: F8           SED
CE/D00F: 03 0A        ORA $0A,S
CE/D011: F8           SED
CE/D012: F8           SED
CE/D013: 03 0B        ORA $0B,S
CE/D015: F8           SED
CE/D016: F8           SED
CE/D017: 03 0C        ORA $0C,S
CE/D019: F8           SED
CE/D01A: F8           SED
CE/D01B: 03 0D        ORA $0D,S
CE/D01D: F8           SED
CE/D01E: F8           SED
CE/D01F: 03 0E        ORA $0E,S
CE/D021: F8           SED
CE/D022: F8           SED
CE/D023: 03 0F        ORA $0F,S
CE/D025: F8           SED
CE/D026: F8           SED
CE/D027: 03 2F        ORA $2F,S
CE/D029: F8           SED
CE/D02A: F8           SED
CE/D02B: 00 00        BRK $00
CE/D02D: 00 14        BRK $14
CE/D02F: 02 20        COP $20
CE/D031: 00 EB        BRK $EB
CE/D033: 02 00        COP $00
CE/D035: 14 00        TRB $00
CE/D037: 02 20        COP $20
CE/D039: EB           XBA
CE/D03A: 00 02        BRK $02
CE/D03C: 0A           ASL
CE/D03D: F8           SED
CE/D03E: E8           INX
CE/D03F: 06 09        ASL $09
CE/D041: F8           SED
CE/D042: E8           INX
CE/D043: 08           PHP
CE/D044: 28           PLP
CE/D045: F8           SED
CE/D046: E8           INX
CE/D047: 1E 0A F8     ASL $F80A,X
CE/D04A: E8           INX
CE/D04B: 06 09        ASL $09
CE/D04D: F8           SED
CE/D04E: E8           INX
CE/D04F: 08           PHP
CE/D050: 28           PLP
CE/D051: F8           SED
CE/D052: E8           INX
CE/D053: 1E 08 F8     ASL $F808,X
CE/D056: E8           INX
CE/D057: 02 09        COP $09
CE/D059: F8           SED
CE/D05A: E8           INX
CE/D05B: 02 0A        COP $0A
CE/D05D: F8           SED
CE/D05E: E8           INX
CE/D05F: 02 0B        COP $0B
CE/D061: F8           SED
CE/D062: E8           INX
CE/D063: 02 0C        COP $0C
CE/D065: F8           SED
CE/D066: E8           INX
CE/D067: 02 0D        COP $0D
CE/D069: F8           SED
CE/D06A: E8           INX
CE/D06B: 02 0E        COP $0E
CE/D06D: F8           SED
CE/D06E: E8           INX
CE/D06F: 02 0F        COP $0F
CE/D071: F8           SED
CE/D072: E8           INX
CE/D073: 02 2F        COP $2F
CE/D075: F8           SED
CE/D076: E8           INX
CE/D077: 00 00        BRK $00
CE/D079: F8           SED
CE/D07A: E0 0A 01     CPX #$010A
CE/D07D: F8           SED
CE/D07E: E0 0A 22     CPX #$220A
CE/D081: F8           SED
CE/D082: E0 0A 03     CPX #$030A
CE/D085: F8           SED
CE/D086: C8           INY
CE/D087: 0F 23 F9 C8  ORA $C8F923
CE/D08B: 0F 04 F8 C8  ORA $C8F804
CE/D08F: 06 24        ASL $24
CE/D091: F8           SED
CE/D092: C9 06        CMP #$06
CE/D094: 03 00        ORA $00,S
CE/D096: 00 06        BRK $06
CE/D098: 23 00        AND $00,S
CE/D09A: 00 06        BRK $06
CE/D09C: 02 F0        COP $F0
CE/D09E: E0 06 22     CPX #$2206
CE/D0A1: F0 E0        BEQ $D083
CE/D0A3: 06 01        ASL $01
CE/D0A5: F8           SED
CE/D0A6: F8           SED
CE/D0A7: 06 21        ASL $21
CE/D0A9: F8           SED
CE/D0AA: F8           SED
CE/D0AB: 06 20        ASL $20
CE/D0AD: 00 00        BRK $00
CE/D0AF: 20 00 E8     JSR $E800
CE/D0B2: D8           CLD
CE/D0B3: 06 01        ASL $01
CE/D0B5: E8           INX
CE/D0B6: DA           PHX
CE/D0B7: 06 02        ASL $02
CE/D0B9: E8           INX
CE/D0BA: DC 06 23     JMP [$2306]
CE/D0BD: E8           INX
CE/D0BE: DE 06 00     DEC $0006,X
CE/D0C1: F0 F0        BEQ $D0B3
CE/D0C3: 06 01        ASL $01
CE/D0C5: F0 F0        BEQ $D0B7
CE/D0C7: 06 02        ASL $02
CE/D0C9: F0 F0        BEQ $D0BB
CE/D0CB: 06 03        ASL $03
CE/D0CD: F0 F0        BEQ $D0BF
CE/D0CF: 05 04        ORA $04
CE/D0D1: F0 F0        BEQ $D0C3
CE/D0D3: 05 05        ORA $05
CE/D0D5: F0 F0        BEQ $D0C7
CE/D0D7: 04 06        TSB $06
CE/D0D9: F0 F0        BEQ $D0CB
CE/D0DB: 04 27        TSB $27
CE/D0DD: F0 F0        BEQ $D0CF
CE/D0DF: 05 08        ORA $08
CE/D0E1: F0 0A        BEQ $D0ED
CE/D0E3: 06 09        ASL $09
CE/D0E5: F0 08        BEQ $D0EF
CE/D0E7: 06 0A        ASL $0A
CE/D0E9: F0 06        BEQ $D0F1
CE/D0EB: 06 0B        ASL $0B
CE/D0ED: F0 04        BEQ $D0F3
CE/D0EF: 06 0C        ASL $0C
CE/D0F1: F0 02        BEQ $D0F5
CE/D0F3: 06 2D        ASL $2D
CE/D0F5: F0 00        BEQ $D0F7
CE/D0F7: 06 07        ASL $07
CE/D0F9: F0 F0        BEQ $D0EB
CE/D0FB: 06 06        ASL $06
CE/D0FD: F0 F0        BEQ $D0EF
CE/D0FF: 06 05        ASL $05
CE/D101: F0 F0        BEQ $D0F3
CE/D103: 06 04        ASL $04
CE/D105: F0 F0        BEQ $D0F7
CE/D107: 06 03        ASL $03
CE/D109: F0 F0        BEQ $D0FB
CE/D10B: 06 02        ASL $02
CE/D10D: F0 F0        BEQ $D0FF
CE/D10F: 06 01        ASL $01
CE/D111: F0 F0        BEQ $D103
CE/D113: 06 20        ASL $20
CE/D115: F0 F0        BEQ $D107
CE/D117: 06 00        ASL $00
CE/D119: F0 F0        BEQ $D10B
CE/D11B: 03 01        ORA $01,S
CE/D11D: F0 F0        BEQ $D10F
CE/D11F: 02 02        COP $02
CE/D121: F0 F0        BEQ $D113
CE/D123: 01 21        ORA ($21,X)
CE/D125: F0 F0        BEQ $D117
CE/D127: 02 00        COP $00
CE/D129: F0 F0        BEQ $D11B
CE/D12B: 03 01        ORA $01,S
CE/D12D: F0 F0        BEQ $D11F
CE/D12F: 02 02        COP $02
CE/D131: F0 F0        BEQ $D123
CE/D133: 01 21        ORA ($21,X)
CE/D135: F0 F0        BEQ $D127
CE/D137: 02 03        COP $03
CE/D139: F0 F0        BEQ $D12B
CE/D13B: 01 04        ORA ($04,X)
CE/D13D: F0 F0        BEQ $D12F
CE/D13F: 01 25        ORA ($25,X)
CE/D141: F0 F0        BEQ $D133
CE/D143: 03 06        ORA $06,S
CE/D145: F0 F0        BEQ $D137
CE/D147: 01 07        ORA ($07,X)
CE/D149: F0 F0        BEQ $D13B
CE/D14B: 01 28        ORA ($28,X)
CE/D14D: F0 F0        BEQ $D13F
CE/D14F: 03 09        ORA $09,S
CE/D151: F0 F0        BEQ $D143
CE/D153: 01 0A        ORA ($0A,X)
CE/D155: F0 F0        BEQ $D147
CE/D157: 01 2B        ORA ($2B,X)
CE/D159: F0 F0        BEQ $D14B
CE/D15B: 03 0C        ORA $0C,S
CE/D15D: F0 F0        BEQ $D14F
CE/D15F: 01 0D        ORA ($0D,X)
CE/D161: F0 F0        BEQ $D153
CE/D163: 01 2E        ORA ($2E,X)
CE/D165: F0 F0        BEQ $D157
CE/D167: 03 0F        ORA $0F,S
CE/D169: F0 F0        BEQ $D15B
CE/D16B: 01 10        ORA ($10,X)
CE/D16D: F0 F0        BEQ $D15F
CE/D16F: 01 31        ORA ($31,X)
CE/D171: F0 F0        BEQ $D163
CE/D173: 03 12        ORA $12,S
CE/D175: F0 F0        BEQ $D167
CE/D177: 01 13        ORA ($13,X)
CE/D179: F0 F0        BEQ $D16B
CE/D17B: 01 34        ORA ($34,X)
CE/D17D: F0 F0        BEQ $D16F
CE/D17F: 03 15        ORA $15,S
CE/D181: F0 F0        BEQ $D173
CE/D183: 01 16        ORA ($16,X)
CE/D185: F0 F0        BEQ $D177
CE/D187: 01 37        ORA ($37,X)
CE/D189: F0 F0        BEQ $D17B
CE/D18B: 03 00        ORA $00,S
CE/D18D: F8           SED
CE/D18E: E0 06 00     CPX #$0006
CE/D191: 04 DE        TSB $DE
CE/D193: 06 00        ASL $00
CE/D195: 08           PHP
CE/D196: D8           CLD
CE/D197: 06 00        ASL $00
CE/D199: 04 D2        TSB $D2
CE/D19B: 06 00        ASL $00
CE/D19D: F8           SED
CE/D19E: D0 06        BNE $D1A6
CE/D1A0: 00 EC        BRK $EC
CE/D1A2: D2 06        CMP ($06)
CE/D1A4: 00 E8        BRK $E8
CE/D1A6: D8           CLD
CE/D1A7: 06 20        ASL $20
CE/D1A9: EC DE 06     CPX $06DE
CE/D1AC: 01 00        ORA ($00,X)
CE/D1AE: F0 10        BEQ $D1C0
CE/D1B0: 00 F4        BRK $F4
CE/D1B2: E0 13 02     CPX #$0213
CE/D1B5: F8           SED
CE/D1B6: E8           INX
CE/D1B7: 10 22        BPL $D1DB
CE/D1B9: F8           SED
CE/D1BA: E8           INX
CE/D1BB: 01 03        ORA ($03,X)
CE/D1BD: F8           SED
CE/D1BE: E0 0A 23     CPX #$230A
CE/D1C1: F8           SED
CE/D1C2: E0 01 00     CPX #$0001
CE/D1C5: F8           SED
CE/D1C6: F8           SED
CE/D1C7: 02 20        COP $20
CE/D1C9: F9 F7 02     SBC $02F7,Y
CE/D1CC: 01 F8        ORA ($F8,X)
CE/D1CE: F8           SED
CE/D1CF: 02 21        COP $21
CE/D1D1: F9 F7 02     SBC $02F7,Y
CE/D1D4: 02 F8        COP $F8
CE/D1D6: F8           SED
CE/D1D7: 02 22        COP $22
CE/D1D9: F9 F7 02     SBC $02F7,Y
CE/D1DC: 03 F8        ORA $F8,S
CE/D1DE: F8           SED
CE/D1DF: 02 23        COP $23
CE/D1E1: F9 F7 02     SBC $02F7,Y
CE/D1E4: 1A           INC
CE/D1E5: F8           SED
CE/D1E6: E0 06 1B     CPX #$1B06
CE/D1E9: F8           SED
CE/D1EA: E0 06 1C     CPX #$1C06
CE/D1ED: F8           SED
CE/D1EE: E0 06 1D     CPX #$1D06
CE/D1F1: F8           SED
CE/D1F2: E0 06 3E     CPX #$3E06
CE/D1F5: F8           SED
CE/D1F6: E0 06 1A     CPX #$1A06
CE/D1F9: FC D0 03     JSR ($03D0,X)
CE/D1FC: 1B           TCS
CE/D1FD: 00 C8        BRK $C8
CE/D1FF: 03 1C        ORA $1C,S
CE/D201: 04 C4        TSB $C4
CE/D203: 03 1D        ORA $1D,S
CE/D205: 08           PHP
CE/D206: C2 03        REP #$03
CE/D208: 1E 0C C4     ASL $C40C,X
CE/D20B: 03 1D        ORA $1D,S
CE/D20D: 10 C8        BPL $D1D7
CE/D20F: 03 1C        ORA $1C,S
CE/D211: 14 D0        TRB $D0
CE/D213: 03 3B        ORA $3B,S
CE/D215: 18           CLC
CE/D216: E0 03 1A     CPX #$1A03
CE/D219: F4 D0 03     PEA $03D0
CE/D21C: 1B           TCS
CE/D21D: F0 C8        BEQ $D1E7
CE/D21F: 03 1C        ORA $1C,S
CE/D221: EC C4 03     CPX $03C4
CE/D224: 1D E8 C2     ORA $C2E8,X
CE/D227: 03 1E        ORA $1E,S
CE/D229: E4 C4        CPX $C4
CE/D22B: 03 1D        ORA $1D,S
CE/D22D: E0 C8 03     CPX #$03C8
CE/D230: 1C DC D0     TRB $D0DC
CE/D233: 03 3B        ORA $3B,S
CE/D235: D8           CLD
CE/D236: E0 03 1A     CPX #$1A03
CE/D239: FC D8 02     JSR ($02D8,X)
CE/D23C: 1B           TCS
CE/D23D: 00 D4        BRK $D4
CE/D23F: 02 1C        COP $1C
CE/D241: 04 D2        TSB $D2
CE/D243: 02 1D        COP $1D
CE/D245: 08           PHP
CE/D246: D1 02        CMP ($02),Y
CE/D248: 1E 0C D2     ASL $D20C,X
CE/D24B: 02 1D        COP $1D
CE/D24D: 10 D4        BPL $D223
CE/D24F: 02 1C        COP $1C
CE/D251: 14 D8        TRB $D8
CE/D253: 02 3B        COP $3B
CE/D255: 18           CLC
CE/D256: E0 02 1A     CPX #$1A02
CE/D259: F4 D8 02     PEA $02D8
CE/D25C: 1B           TCS
CE/D25D: F0 D4        BEQ $D233
CE/D25F: 02 1C        COP $1C
CE/D261: EC D2 02     CPX $02D2
CE/D264: 1D E8 D1     ORA $D1E8,X
CE/D267: 02 1E        COP $1E
CE/D269: E4 D2        CPX $D2
CE/D26B: 02 1D        COP $1D
CE/D26D: E0 D4 02     CPX #$02D4
CE/D270: 1C DC D8     TRB $D8DC
CE/D273: 02 3B        COP $3B
CE/D275: D8           CLD
CE/D276: E0 02 09     CPX #$0902
CE/D279: F8           SED
CE/D27A: E8           INX
CE/D27B: 06 0A        ASL $0A
CE/D27D: F8           SED
CE/D27E: E8           INX
CE/D27F: 06 0B        ASL $0B
CE/D281: F8           SED
CE/D282: E8           INX
CE/D283: 06 0C        ASL $0C
CE/D285: F8           SED
CE/D286: E8           INX
CE/D287: 06 2D        ASL $2D
CE/D289: F8           SED
CE/D28A: E8           INX
CE/D28B: 06 0E        ASL $0E
CE/D28D: E8           INX
CE/D28E: C8           INY
CE/D28F: 10 2E        BPL $D2BF
CE/D291: E7 C9        SBC [$C9]
CE/D293: 10 0F        BPL $D2A4
CE/D295: E0 E0 04     CPX #$04E0
CE/D298: 10 E0        BPL $D27A
CE/D29A: E0 04 11     CPX #$1104
CE/D29D: E0 E0 04     CPX #$04E0
CE/D2A0: 32 E0        AND ($E0)
CE/D2A2: E0 04 00     CPX #$0004
CE/D2A5: F8           SED
CE/D2A6: E0 04 01     CPX #$0104
CE/D2A9: F8           SED
CE/D2AA: E0 04 02     CPX #$0204
CE/D2AD: F8           SED
CE/D2AE: E0 04 03     CPX #$0304
CE/D2B1: F8           SED
CE/D2B2: E0 04 24     CPX #$2404
CE/D2B5: F8           SED
CE/D2B6: E0 04 05     CPX #$0504
CE/D2B9: F8           SED
CE/D2BA: E0 04 26     CPX #$2604
CE/D2BD: F8           SED
CE/D2BE: E0 04 07     CPX #$0704
CE/D2C1: 00 C0        BRK $C0
CE/D2C3: 04 08        TSB $08
CE/D2C5: 00 C0        BRK $C0
CE/D2C7: 04 09        TSB $09
CE/D2C9: 00 C0        BRK $C0
CE/D2CB: 04 0A        TSB $0A
CE/D2CD: 00 C0        BRK $C0
CE/D2CF: 04 0B        TSB $0B
CE/D2D1: 00 C0        BRK $C0
CE/D2D3: 04 0C        TSB $0C
CE/D2D5: 00 C0        BRK $C0
CE/D2D7: 04 0B        TSB $0B
CE/D2D9: 00 C0        BRK $C0
CE/D2DB: 04 0A        TSB $0A
CE/D2DD: 00 C0        BRK $C0
CE/D2DF: 04 09        TSB $09
CE/D2E1: 00 C0        BRK $C0
CE/D2E3: 04 28        TSB $28
CE/D2E5: 00 C0        BRK $C0
CE/D2E7: 04 0D        TSB $0D
CE/D2E9: F8           SED
CE/D2EA: E0 04 2E     CPX #$2E04
CE/D2ED: F8           SED
CE/D2EE: E0 04 0F     CPX #$0F04
CE/D2F1: 00 00        BRK $00
CE/D2F3: 03 10        ORA $10,S
CE/D2F5: 00 00        BRK $00
CE/D2F7: 03 11        ORA $11,S
CE/D2F9: 00 00        BRK $00
CE/D2FB: 03 12        ORA $12,S
CE/D2FD: 00 00        BRK $00
CE/D2FF: 03 13        ORA $13,S
CE/D301: 00 00        BRK $00
CE/D303: 03 34        ORA $34,S
CE/D305: 00 00        BRK $00
CE/D307: 03 15        ORA $15,S
CE/D309: 00 D0        BRK $D0
CE/D30B: 04 36        TSB $36
CE/D30D: 00 D0        BRK $D0
CE/D30F: 04 17        TSB $17
CE/D311: 00 D0        BRK $D0
CE/D313: 04 18        TSB $18
CE/D315: 00 D0        BRK $D0
CE/D317: 04 38        TSB $38
CE/D319: 00 D0        BRK $D0
CE/D31B: 04 19        TSB $19
CE/D31D: F8           SED
CE/D31E: F0 04        BEQ $D324
CE/D320: 1A           INC
CE/D321: F8           SED
CE/D322: F0 04        BEQ $D328
CE/D324: 1B           TCS
CE/D325: F8           SED
CE/D326: F0 04        BEQ $D32C
CE/D328: 1C F8 F0     TRB $F0F8
CE/D32B: 04 1D        TSB $1D
CE/D32D: F8           SED
CE/D32E: F0 04        BEQ $D334
CE/D330: 3E F8 F0     ROL $F0F8,X
CE/D333: 04 1F        TSB $1F
CE/D335: F8           SED
CE/D336: F8           SED
CE/D337: 04 3F        TSB $3F
CE/D339: F9 F7 04     SBC $04F7,Y
CE/D33C: 00 F8        BRK $F8
CE/D33E: F4 04 01     PEA $0104
CE/D341: F8           SED
CE/D342: FC 04 02     JSR ($0204,X)
CE/D345: F8           SED
CE/D346: F4 04 21     PEA $2104
CE/D349: F8           SED
CE/D34A: FC 04 03     JSR ($0304,X)
CE/D34D: F8           SED
CE/D34E: F8           SED
CE/D34F: 06 04        ASL $04
CE/D351: F8           SED
CE/D352: F6 06        INC $06,X
CE/D354: 05 F8        ORA $F8
CE/D356: F4 06 06     PEA $0606
CE/D359: F8           SED
CE/D35A: F2 06        SBC ($06)
CE/D35C: 05 F8        ORA $F8
CE/D35E: F4 06 24     PEA $2406
CE/D361: F8           SED
CE/D362: F6 06        INC $06,X
CE/D364: 10 00        BPL $D366
CE/D366: 00 05        BRK $05
CE/D368: 11 00        ORA ($00),Y
CE/D36A: 00 05        BRK $05
CE/D36C: 12 00        ORA ($00)
CE/D36E: 00 05        BRK $05
CE/D370: 13 00        ORA ($00,S),Y
CE/D372: 00 05        BRK $05
CE/D374: 14 00        TRB $00
CE/D376: 00 05        BRK $05
CE/D378: 15 00        ORA $00,X
CE/D37A: 00 05        BRK $05
CE/D37C: 16 00        ASL $00,X
CE/D37E: 00 05        BRK $05
CE/D380: 37 00        AND [$00],Y
CE/D382: 00 05        BRK $05
CE/D384: 18           CLC
CE/D385: 00 00        BRK $00
CE/D387: 05 19        ORA $19
CE/D389: 00 00        BRK $00
CE/D38B: 05 3A        ORA $3A
CE/D38D: 00 00        BRK $00
CE/D38F: 05 1B        ORA $1B
CE/D391: 00 00        BRK $00
CE/D393: 05 1C        ORA $1C
CE/D395: 00 00        BRK $00
CE/D397: 05 3D        ORA $3D
CE/D399: 00 00        BRK $00
CE/D39B: 05 0A        ORA $0A
CE/D39D: F8           SED
CE/D39E: 80 04        BRA $D3A4
CE/D3A0: 0B           PHD
CE/D3A1: F8           SED
CE/D3A2: 80 04        BRA $D3A8
CE/D3A4: 0C F8 80     TSB $80F8
CE/D3A7: 04 0D        TSB $0D
CE/D3A9: F8           SED
CE/D3AA: 80 04        BRA $D3B0
CE/D3AC: 0E F8 80     ASL $80F8
CE/D3AF: 04 0F        TSB $0F
CE/D3B1: F8           SED
CE/D3B2: 80 04        BRA $D3B8
CE/D3B4: 30 F8        BMI $D3AE
CE/D3B6: 80 0A        BRA $D3C2
CE/D3B8: 10 F8        BPL $D3B2
CE/D3BA: 80 04        BRA $D3C0
CE/D3BC: 0F F8 80 04  ORA $0480F8
CE/D3C0: 0E F8 80     ASL $80F8
CE/D3C3: 04 0D        TSB $0D
CE/D3C5: F8           SED
CE/D3C6: 80 04        BRA $D3CC
CE/D3C8: 0C F8 80     TSB $80F8
CE/D3CB: 04 0B        TSB $0B
CE/D3CD: F8           SED
CE/D3CE: 80 04        BRA $D3D4
CE/D3D0: 2A           ROL
CE/D3D1: F8           SED
CE/D3D2: 80 0A        BRA $D3DE
CE/D3D4: 06 F8        ASL $F8
CE/D3D6: B0 05        BCS $D3DD
CE/D3D8: 07 F8        ORA [$F8]
CE/D3DA: B0 05        BCS $D3E1
CE/D3DC: 08           PHP
CE/D3DD: F8           SED
CE/D3DE: B0 05        BCS $D3E5
CE/D3E0: 09 F8        ORA #$F8
CE/D3E2: B0 05        BCS $D3E9
CE/D3E4: 0A           ASL
CE/D3E5: F8           SED
CE/D3E6: B0 05        BCS $D3ED
CE/D3E8: 0B           PHD
CE/D3E9: F8           SED
CE/D3EA: B0 05        BCS $D3F1
CE/D3EC: 0C F8 B0     TSB $B0F8
CE/D3EF: 05 0D        ORA $0D
CE/D3F1: F8           SED
CE/D3F2: B0 05        BCS $D3F9
CE/D3F4: 2E F8 B0     ROL $B0F8
CE/D3F7: 05 0B        ORA $0B
CE/D3F9: 00 00        BRK $00
CE/D3FB: 03 4C        ORA $4C,S
CE/D3FD: 00 00        BRK $00
CE/D3FF: 03 0D        ORA $0D,S
CE/D401: 00 00        BRK $00
CE/D403: 03 4E        ORA $4E,S
CE/D405: 00 00        BRK $00
CE/D407: 03 0F        ORA $0F,S
CE/D409: 00 00        BRK $00
CE/D40B: 03 50        ORA $50,S
CE/D40D: 00 00        BRK $00
CE/D40F: 03 11        ORA $11,S
CE/D411: 00 00        BRK $00
CE/D413: 03 92        ORA $92,S
CE/D415: 00 00        BRK $00
CE/D417: 03 00        ORA $00,S
CE/D419: 00 00        BRK $00
CE/D41B: 04 01        TSB $01
CE/D41D: 00 00        BRK $00
CE/D41F: 04 02        TSB $02
CE/D421: 00 00        BRK $00
CE/D423: 04 23        TSB $23
CE/D425: 00 00        BRK $00
CE/D427: 04 72        TSB $72
CE/D429: 0A           ASL
CE/D42A: 69 00        ADC #$00
CE/D42C: 20 02 06     JSR $0602
CE/D42F: 05 20        ORA $20
CE/D431: 02 6A        COP $6A
CE/D433: 03 05        ORA $05,S
CE/D435: 06 03        ASL $03
CE/D437: 50 1F        BVC $D458
CE/D439: 72 0A        ADC ($0A)
CE/D43B: 69 01        ADC #$01
CE/D43D: 20 02 06     JSR $0602
CE/D440: 05 20        ORA $20
CE/D442: 02 6A        COP $6A
CE/D444: 03 05        ORA $05,S
CE/D446: 06 03        ASL $03
CE/D448: 50 1F        BVC $D469
CE/D44A: 72 0A        ADC ($0A)
CE/D44C: 69 02        ADC #$02
CE/D44E: 20 02 06     JSR $0602
CE/D451: 05 20        ORA $20
CE/D453: 02 6A        COP $6A
CE/D455: 03 05        ORA $05,S
CE/D457: 06 03        ASL $03
CE/D459: 50 1F        BVC $D47A
CE/D45B: 72 0A        ADC ($0A)
CE/D45D: 69 03        ADC #$03
CE/D45F: 20 02 06     JSR $0602
CE/D462: 05 20        ORA $20
CE/D464: 02 6A        COP $6A
CE/D466: 03 05        ORA $05,S
CE/D468: 06 03        ASL $03
CE/D46A: 50 1F        BVC $D48B
CE/D46C: 72 0A        ADC ($0A)
CE/D46E: 69 04        ADC #$04
CE/D470: 20 02 06     JSR $0602
CE/D473: 05 20        ORA $20
CE/D475: 02 6A        COP $6A
CE/D477: 03 05        ORA $05,S
CE/D479: 06 03        ASL $03
CE/D47B: 50 1F        BVC $D49C
CE/D47D: 69 00        ADC #$00
CE/D47F: 20 02 06     JSR $0602
CE/D482: 05 20        ORA $20
CE/D484: 02 6A        COP $6A
CE/D486: 03 05        ORA $05,S
CE/D488: 06 03        ASL $03
CE/D48A: 1F 69 01 20  ORA $200169,X
CE/D48E: 02 06        COP $06
CE/D490: 05 20        ORA $20
CE/D492: 02 6A        COP $6A
CE/D494: 03 05        ORA $05,S
CE/D496: 06 03        ASL $03
CE/D498: 1F 69 02 20  ORA $200269,X
CE/D49C: 02 06        COP $06
CE/D49E: 05 20        ORA $20
CE/D4A0: 02 6A        COP $6A
CE/D4A2: 03 05        ORA $05,S
CE/D4A4: 06 03        ASL $03
CE/D4A6: 1F 69 03 20  ORA $200369,X
CE/D4AA: 02 06        COP $06
CE/D4AC: 05 20        ORA $20
CE/D4AE: 02 6A        COP $6A
CE/D4B0: 03 05        ORA $05,S
CE/D4B2: 06 03        ASL $03
CE/D4B4: 1F 69 04 20  ORA $200469,X
CE/D4B8: 02 06        COP $06
CE/D4BA: 05 20        ORA $20
CE/D4BC: 02 6A        COP $6A
CE/D4BE: 03 05        ORA $05,S
CE/D4C0: 06 03        ASL $03
CE/D4C2: 1F 07 02 06  ORA $060207,X
CE/D4C6: 18           CLC
CE/D4C7: 03 72        ORA $72,S
CE/D4C9: 0D 1F 69     ORA $691F
CE/D4CC: 00 20        BRK $20
CE/D4CE: 02 6A        COP $6A
CE/D4D0: 20 02 69     JSR $6902
CE/D4D3: 00 20        BRK $20
CE/D4D5: 02 6A        COP $6A
CE/D4D7: 20 02 69     JSR $6902
CE/D4DA: 00 20        BRK $20
CE/D4DC: 02 6A        COP $6A
CE/D4DE: 1F 12 1A 12  ORA $121A12,X
CE/D4E2: 1B           TCS
CE/D4E3: 12 19        ORA ($19)
CE/D4E5: 1F 07 02 01  ORA $010207,X
CE/D4E9: 12 03        ORA ($03)
CE/D4EB: 72 0D        ADC ($0D)
CE/D4ED: 1F 0B 02 07  ORA $07020B,X
CE/D4F1: 12 03        ORA ($03)
CE/D4F3: 72 0D        ADC ($0D)
CE/D4F5: 1F 72 0A 03  ORA $030A72,X
CE/D4F9: 05 06        ORA $06
CE/D4FB: 16 03        ASL $03,X
CE/D4FD: 08           PHP
CE/D4FE: 69 00        ADC #$00
CE/D500: 20 02 6A     JSR $6A02
CE/D503: 20 02 06     JSR $0602
CE/D506: 16 50        ASL $50,X
CE/D508: 06 03        ASL $03
CE/D50A: 1F 03 09 20  ORA $200903,X
CE/D50E: 05 06        ORA $06
CE/D510: 03 0B        ORA $0B,S
CE/D512: 02 08        COP $08
CE/D514: 12 03        ORA ($03)
CE/D516: 72 0D        ADC ($0D)
CE/D518: 1F 0B 76 03  ORA $03760B,X
CE/D51C: 00 72        BRK $72
CE/D51E: 0D 02 0E     ORA $0E02
CE/D521: A9 0B        LDA #$0B
CE/D523: 72 0D        ADC ($0D)
CE/D525: 06 03        ASL $03
CE/D527: 1F 72 0D 0C  ORA $0C0D72,X
CE/D52B: 06 35        ASL $35
CE/D52D: 12 03        ORA ($03)
CE/D52F: 36 02        ROL $02,X
CE/D531: 35 A9        AND $A9,X
CE/D533: 10 77        BPL $D5AC
CE/D535: 80 26        BRA $D55D
CE/D537: 35 04        AND $04,X
CE/D539: 1F 07 76 03  ORA $037607,X
CE/D53D: 00 72        BRK $72
CE/D53F: 0D 02 01     ORA $0102
CE/D542: A9 10        LDA #$10
CE/D544: 72 0D        ADC ($0D)
CE/D546: 06 03        ASL $03
CE/D548: 1F 07 76 03  ORA $037607,X
CE/D54C: 00 72        BRK $72
CE/D54E: 0D 02 07     ORA $0702
CE/D551: A9 10        LDA #$10
CE/D553: 72 0D        ADC ($0D)
CE/D555: 06 03        ASL $03
CE/D557: 1F 78 A0 3A  ORA $3AA078,X
CE/D55B: 1E 80 11     ASL $1180,X
CE/D55E: 3A           DEC
CE/D55F: 1F 80 11 3A  ORA $3A1180,X
CE/D563: 1E 80 11     ASL $1180,X
CE/D566: 3A           DEC
CE/D567: 1F 80 11 1F  ORA $1F1180,X
CE/D56B: 72 0D        ADC ($0D)
CE/D56D: 0C 06 35     TSB $3506
CE/D570: 12 03        ORA ($03)
CE/D572: 78           SEI
CE/D573: 5F 02 35 A8  EOR $A83502,X
CE/D577: 10 77        BPL $D5F0
CE/D579: 80 26        BRA $D5A1
CE/D57B: 35 04        AND $04,X
CE/D57D: 1F 33 09 3A  ORA $3A0933,X
CE/D581: 1E 06 3A     ASL $3A06,X
CE/D584: 1F 03 1A 1F  ORA $1F1A03,X
CE/D588: 06 00        ASL $00
CE/D58A: 20 14 78     JSR $7814
CE/D58D: 5C 70 98 00  JMP $009870
CE/D591: 03 36        ORA $36,S
CE/D593: 62 02 01     PER $CED698
CE/D596: 02 1B        COP $1B
CE/D598: 03 78        ORA $78,S
CE/D59A: 71 02        ADC ($02),Y
CE/D59C: 01 03        ORA ($03,X)
CE/D59E: 01 20        ORA ($20,X)
CE/D5A0: 80 36        BRA $D5D8
CE/D5A2: 1F 0D 24 01  ORA $01240D,X
CE/D5A6: 1B           TCS
CE/D5A7: 00 70        BRK $70
CE/D5A9: 12 03        ORA ($03)
CE/D5AB: 36 A8        ROL $A8,X
CE/D5AD: 10 71        BPL $D620
CE/D5AF: 36 1F        ROL $1F,X
CE/D5B1: 0A           ASL
CE/D5B2: 72 0D        ADC ($0D)
CE/D5B4: 02 0E        COP $0E
CE/D5B6: 18           CLC
CE/D5B7: 19 72 0D     ORA $0D72,Y
CE/D5BA: 1B           TCS
CE/D5BB: 19 72 0D     ORA $0D72,Y
CE/D5BE: 06 03        ASL $03
CE/D5C0: 1F C0 09 83  ORA $8309C0,X
CE/D5C4: 00 01        BRK $01
CE/D5C6: C0 09        CPY #$09
CE/D5C8: 84 C0        STY $C0
CE/D5CA: 01 C0        ORA ($C0,X)
CE/D5CC: 09 85        ORA #$85
CE/D5CE: 80 01        BRA $D5D1
CE/D5D0: C0 09        CPY #$09
CE/D5D2: 86 40        STX $40
CE/D5D4: 01 C0        ORA ($C0,X)
CE/D5D6: 09 87        ORA #$87
CE/D5D8: 00 01        BRK $01
CE/D5DA: C0 09        CPY #$09
CE/D5DC: 88           DEY
CE/D5DD: C0 01        CPY #$01
CE/D5DF: C0 09        CPY #$09
CE/D5E1: 89 80        BIT #$80
CE/D5E3: 01 C0        ORA ($C0,X)
CE/D5E5: 09 8A        ORA #$8A
CE/D5E7: 40           RTI