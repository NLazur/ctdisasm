FF/BA4D: 92 00        STA ($00)
FF/BA4F: 24 30        BIT $30
FF/BA51: 00 00        BRK $00
FF/BA53: FF FF 0C FC  SBC $FC0CFF,X
FF/BA57: 00 03        BRK $03
FF/BA59: 01 0C        ORA ($0C,X)
FF/BA5B: FC 00 07     JSR ($0700,X)
FF/BA5E: 01 0C        ORA ($0C,X)
FF/BA60: FC 00 0B     JSR ($0B00,X)
FF/BA63: 01 1C        ORA ($1C,X)
FF/BA65: 00 00        BRK $00
FF/BA67: 0F 01 01 00  ORA $000101
FF/BA6B: 00 F7        BRK $F7
FF/BA6D: 01 00        ORA ($00,X)
FF/BA6F: 09 10        ORA #$10
FF/BA71: 09 70        ORA #$70
FF/BA73: 02 20        COP $20
FF/BA75: 02 40        COP $40
FF/BA77: 09 00        ORA #$00
FF/BA79: 22 38 FF FF  JSR $FFFF38
FF/BA7D: 0C 03 00     TSB $0003
FF/BA80: 0C 07 00     TSB $0007
FF/BA83: 0C 0B 00     TSB $000B
FF/BA86: 0C 0F 00     TSB $000F
FF/BA89: 0C 13 00     TSB $0013
FF/BA8C: 0C 17 00     TSB $0017
FF/BA8F: 0C 1B 00     TSB $001B
FF/BA92: 0C 1F 00     TSB $001F
FF/BA95: 01 2F        ORA ($2F,X)
FF/BA97: 00 00        BRK $00
FF/BA99: 0F 18 02 20  ORA $200218
FF/BA9D: 13 10        ORA ($10,S),Y
FF/BA9F: 06 10        ASL $10
FF/BAA1: 12 78        ORA ($78)
FF/BAA3: 13 04        ORA ($04,S),Y
FF/BAA5: 12 04        ORA ($04)
FF/BAA7: 12 00        ORA ($00)
FF/BAA9: 1A           INC
FF/BAAA: 10 FF        BPL $BAAB
FF/BAAC: 00 FF        BRK $FF
FF/BAAE: 00 50        BRK $50
FF/BAB0: 10 EF        BPL $BAA1
FF/BAB2: FF 00 30 10  SBC $103000,X
FF/BAB6: EF 40 BF 40  SBC $40BF40
FF/BABA: 10 EF        BPL $BAAB
FF/BABC: FF 00 10 FF  SBC $FF1000,X
FF/BAC0: 00 FF        BRK $FF
FF/BAC2: 00 00        BRK $00
FF/BAC4: 09 60        ORA #$60
FF/BAC6: 13 30        ORA ($30,S),Y
FF/BAC8: 13 40        ORA ($40,S),Y
FF/BACA: 13 10        ORA ($10,S),Y
FF/BACC: 12 00        ORA ($00)
FF/BACE: 09 70        ORA #$70
FF/BAD0: 13 48        ORA ($48,S),Y
FF/BAD2: 13 10        ORA ($10,S),Y
FF/BAD4: 17 18        ORA [$18],Y
FF/BAD6: 13 00        ORA ($00,S),Y
FF/BAD8: 09 50        ORA #$50
FF/BADA: 09 70        ORA #$70
FF/BADC: 02 10        COP $10
FF/BADE: 02 01        COP $01
FF/BAE0: 09 00        ORA #$00
FF/BAE2: 07 10        ORA [$10]
FF/BAE4: 00 50        BRK $50
FF/BAE6: EF 01 00 00  SBC $000001
FF/BAEA: 09 14        ORA #$14
FF/BAEC: 09 70        ORA #$70
FF/BAEE: 02 48        COP $48
FF/BAF0: 02 01        COP $01
FF/BAF2: 09 00        ORA #$00
FF/BAF4: 0D 10 00     ORA $0010
FF/BAF7: 30 70        BMI $BB69
FF/BAF9: 30 70        BMI $BB6B
FF/BAFB: 30 70        BMI $BB6D
FF/BAFD: 30 00        BMI $BAFF
FF/BAFF: 01 00        ORA ($00,X)
FF/BB01: 00 0A        BRK $0A
FF/BB03: 18           CLC
FF/BB04: FF 00 50 18  SBC $185000,X
FF/BB08: E8           INX
FF/BB09: 01 FF        ORA ($FF,X)
FF/BB0B: 00 00        BRK $00
FF/BB0D: 09 48        ORA #$48
FF/BB0F: 13 7F        ORA ($7F,S),Y
FF/BB11: 17 01        ORA [$01],Y
FF/BB13: 17 01        ORA [$01],Y
FF/BB15: 13 00        ORA ($00,S),Y
FF/BB17: 09 14        ORA #$14
FF/BB19: 02 70        COP $70
FF/BB1B: 13 48        ORA ($48,S),Y
FF/BB1D: 13 14        ORA ($14,S),Y
FF/BB1F: 02 00        COP $00
FF/BB21: 07 38        ORA [$38]
FF/BB23: 00 60        BRK $60
FF/BB25: E7 01        SBC [$01]
FF/BB27: 00 00        BRK $00
FF/BB29: 09 10        ORA #$10
FF/BB2B: 12 70        ORA ($70)
FF/BB2D: 16 50        ASL $50,X
FF/BB2F: 17 10        ORA [$10],Y
FF/BB31: 16 00        ASL $00,X
FF/BB33: 07 28        ORA [$28]
FF/BB35: 09 70        ORA #$70
FF/BB37: 02 48        COP $48
FF/BB39: 09 00        ORA #$00
FF/BB3B: 09 10        ORA #$10
FF/BB3D: 09 70        ORA #$70
FF/BB3F: 02 30        COP $30
FF/BB41: 02 30        COP $30
FF/BB43: 09 00        ORA #$00
FF/BB45: 1A           INC
FF/BB46: 10 FF        BPL $BB47
FF/BB48: 00 FF        BRK $FF
FF/BB4A: 00 50        BRK $50
FF/BB4C: 40           RTI