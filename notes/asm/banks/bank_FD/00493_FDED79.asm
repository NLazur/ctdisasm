FD/ED79: 80 40        BRA $EDBB
FD/ED7B: 20 10 08     JSR $0810
FD/ED7E: 04 02        TSB $02
FD/ED80: 01 7F        ORA ($7F,X)
FD/ED82: BF DF EF F7  LDA $F7EFDF,X
FD/ED86: FB           XCE
FD/ED87: FD FE A9     SBC $A9FE,X
FD/ED8A: 43 8D        EOR $8D,S
FD/ED8C: 10 43        BPL $EDD1
FD/ED8E: A9 1B        LDA #$1B
FD/ED90: 8D 11 43     STA $4311
FD/ED93: A2 00 60     LDX #$6000
FD/ED96: 8E 12 43     STX $4312
FD/ED99: A9 7F        LDA #$7F
FD/ED9B: 8D 14 43     STA $4314
FD/ED9E: 8D 17 43     STA $4317
FD/EDA1: A9 43        LDA #$43
FD/EDA3: 8D 20 43     STA $4320
FD/EDA6: A9 1D        LDA #$1D
FD/EDA8: 8D 21 43     STA $4321
FD/EDAB: A2 07 60     LDX #$6007
FD/EDAE: 8E 22 43     STX $4322
FD/EDB1: A9 7F        LDA #$7F
FD/EDB3: 8D 24 43     STA $4324
FD/EDB6: 8D 27 43     STA $4327
FD/EDB9: A9 43        LDA #$43
FD/EDBB: 8D 30 43     STA $4330
FD/EDBE: A9 1F        LDA #$1F
FD/EDC0: 8D 31 43     STA $4331
FD/EDC3: A2 0E 60     LDX #$600E
FD/EDC6: 8E 32 43     STX $4332
FD/EDC9: A9 7F        LDA #$7F
FD/EDCB: 8D 34 43     STA $4334
FD/EDCE: 8D 37 43     STA $4337
FD/EDD1: A9 43        LDA #$43
FD/EDD3: 8D 40 43     STA $4340
FD/EDD6: A9 0D        LDA #$0D
FD/EDD8: 8D 41 43     STA $4341
FD/EDDB: A2 15 60     LDX #$6015
FD/EDDE: 8E 42 43     STX $4342
FD/EDE1: A9 7F        LDA #$7F
FD/EDE3: 8D 44 43     STA $4344
FD/EDE6: 8D 47 43     STA $4347
FD/EDE9: A9 41        LDA #$41
FD/EDEB: 8D 50 43     STA $4350
FD/EDEE: A9 26        LDA #$26
FD/EDF0: 8D 51 43     STA $4351
FD/EDF3: A2 AC 74     LDX #$74AC
FD/EDF6: 8E 52 43     STX $4352
FD/EDF9: A9 7F        LDA #$7F
FD/EDFB: 8D 54 43     STA $4354
FD/EDFE: 8D 57 43     STA $4357
FD/EE01: A9 F0        LDA #$F0
FD/EE03: 8F 00 60 7F  STA $7F6000
FD/EE07: 8F 03 60 7F  STA $7F6003
FD/EE0B: 8F 07 60 7F  STA $7F6007
FD/EE0F: 8F 0A 60 7F  STA $7F600A
FD/EE13: 8F AC 74 7F  STA $7F74AC
FD/EE17: 8F AF 74 7F  STA $7F74AF
FD/EE1B: A9 70        LDA #$70
FD/EE1D: 8F 0E 60 7F  STA $7F600E
FD/EE21: 8F 11 60 7F  STA $7F6011
FD/EE25: 8F 15 60 7F  STA $7F6015
FD/EE29: 8F 18 60 7F  STA $7F6018
FD/EE2D: A9 00        LDA #$00
FD/EE2F: 8F 06 60 7F  STA $7F6006
FD/EE33: 8F 0D 60 7F  STA $7F600D
FD/EE37: 8F 14 60 7F  STA $7F6014
FD/EE3B: 8F 1B 60 7F  STA $7F601B
FD/EE3F: 8F B2 74 7F  STA $7F74B2
FD/EE43: C2 20        REP #$20
FD/EE45: A9 5C 60     LDA #$605C
FD/EE48: 8F 01 60 7F  STA $7F6001
FD/EE4C: A9 1C 62     LDA #$621C
FD/EE4F: 8F 04 60 7F  STA $7F6004
FD/EE53: A9 5C 68     LDA #$685C
FD/EE56: 8F 08 60 7F  STA $7F6008
FD/EE5A: A9 1C 6A     LDA #$6A1C
FD/EE5D: 8F 0B 60 7F  STA $7F600B
FD/EE61: A9 1C 70     LDA #$701C
FD/EE64: 8F 0F 60 7F  STA $7F600F
FD/EE68: A9 20 70     LDA #$7020
FD/EE6B: 8F 12 60 7F  STA $7F6012
FD/EE6F: A9 24 70     LDA #$7024
FD/EE72: 8F 16 60 7F  STA $7F6016
FD/EE76: A9 28 70     LDA #$7028
FD/EE79: 8F 19 60 7F  STA $7F6019
FD/EE7D: A9 CC 70     LDA #$70CC
FD/EE80: 8F AD 74 7F  STA $7F74AD
FD/EE84: A9 AC 71     LDA #$71AC
FD/EE87: 8F B0 74 7F  STA $7F74B0
FD/EE8B: A9 00 00     LDA #$0000
FD/EE8E: E2 20        SEP #$20
FD/EE90: A2 1C 60     LDX #$601C
FD/EE93: 8E 81 21     STX $2181
FD/EE96: A9 7F        LDA #$7F
FD/EE98: 8D 83 21     STA $2183
FD/EE9B: A2 FF FF     LDX #$FFFF
FD/EE9E: 8E 04 42     STX $4204
FD/EEA1: A6 08        LDX $08
FD/EEA3: 8A           TXA
FD/EEA4: 10 02        BPL $EEA8
FD/EEA6: 49 FF        EOR #$FF
FD/EEA8: 0A           ASL
FD/EEA9: 8D 02 42     STA $4202
FD/EEAC: A9 E0        LDA #$E0
FD/EEAE: 8D 03 42     STA $4203
FD/EEB1: EA           NOP
FD/EEB2: EA           NOP
FD/EEB3: EA           NOP
FD/EEB4: AD 17 42     LDA $4217
FD/EEB7: 85 0A        STA $0A
FD/EEB9: A9 F0        LDA #$F0
FD/EEBB: 38           SEC
FD/EEBC: E5 0A        SBC $0A
FD/EEBE: 8D 06 42     STA $4206
FD/EEC1: EA           NOP
FD/EEC2: EA           NOP
FD/EEC3: EA           NOP
FD/EEC4: EA           NOP
FD/EEC5: EA           NOP
FD/EEC6: EA           NOP
FD/EEC7: EA           NOP
FD/EEC8: AD 14 42     LDA $4214
FD/EECB: 8D 02 42     STA $4202
FD/EECE: A9 FF        LDA #$FF
FD/EED0: 20 23 EF     JSR $EF23
FD/EED3: 9C 80 21     STZ $2180
FD/EED6: 9C 80 21     STZ $2180
FD/EED9: E8           INX
FD/EEDA: E0 00 01     CPX #$0100
FD/EEDD: D0 C4        BNE $EEA3
FD/EEDF: A2 1C 68     LDX #$681C
FD/EEE2: 8E 81 21     STX $2181
FD/EEE5: A9 7F        LDA #$7F
FD/EEE7: 8D 83 21     STA $2183
FD/EEEA: A6 08        LDX $08
FD/EEEC: 8A           TXA
FD/EEED: 10 02        BPL $EEF1
FD/EEEF: 49 FF        EOR #$FF
FD/EEF1: 0A           ASL
FD/EEF2: 8D 02 42     STA $4202
FD/EEF5: A9 E0        LDA #$E0
FD/EEF7: 8D 03 42     STA $4203
FD/EEFA: EA           NOP
FD/EEFB: EA           NOP
FD/EEFC: EA           NOP
FD/EEFD: AD 17 42     LDA $4217
FD/EF00: 85 0A        STA $0A
FD/EF02: A9 F0        LDA #$F0
FD/EF04: 38           SEC
FD/EF05: E5 0A        SBC $0A
FD/EF07: 8D 06 42     STA $4206
FD/EF0A: EA           NOP
FD/EF0B: EA           NOP
FD/EF0C: EA           NOP
FD/EF0D: EA           NOP
FD/EF0E: EA           NOP
FD/EF0F: EA           NOP
FD/EF10: EA           NOP
FD/EF11: 9C 80 21     STZ $2180
FD/EF14: 9C 80 21     STZ $2180
FD/EF17: A9 FF        LDA #$FF
FD/EF19: 20 23 EF     JSR $EF23
FD/EF1C: E8           INX
FD/EF1D: E0 00 01     CPX #$0100
FD/EF20: D0 CA        BNE $EEEC
FD/EF22: 60           RTS