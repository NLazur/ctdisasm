C6/E90F: 0B           PHD
C6/E910: F4 00 43     PEA $4300
C6/E913: 2B           PLD
C6/E914: A9 F0        LDA #$F0
C6/E916: 8F 42 8A 7E  STA $7E8A42
C6/E91A: 8F 45 8A 7E  STA $7E8A45
C6/E91E: 8F 4F 8A 7E  STA $7E8A4F
C6/E922: 8F 52 8A 7E  STA $7E8A52
C6/E926: 8F 5C 8A 7E  STA $7E8A5C
C6/E92A: 8F 5F 8A 7E  STA $7E8A5F
C6/E92E: 8F 69 8A 7E  STA $7E8A69
C6/E932: 8F 6C 8A 7E  STA $7E8A6C
C6/E936: 7B           TDC
C6/E937: 8F 48 8A 7E  STA $7E8A48
C6/E93B: 8F 55 8A 7E  STA $7E8A55
C6/E93F: 8F 62 8A 7E  STA $7E8A62
C6/E943: 8F 6F 8A 7E  STA $7E8A6F
C6/E947: A9 42        LDA #$42
C6/E949: 85 20        STA $20
C6/E94B: 85 30        STA $30
C6/E94D: 85 40        STA $40
C6/E94F: 85 50        STA $50
C6/E951: A9 1B        LDA #$1B
C6/E953: 85 21        STA $21
C6/E955: 1A           INC
C6/E956: 85 31        STA $31
C6/E958: 1A           INC
C6/E959: 85 41        STA $41
C6/E95B: 1A           INC
C6/E95C: 85 51        STA $51
C6/E95E: A0 42 8A     LDY #$8A42
C6/E961: 84 22        STY $22
C6/E963: A0 4F 8A     LDY #$8A4F
C6/E966: 84 32        STY $32
C6/E968: A0 5C 8A     LDY #$8A5C
C6/E96B: 84 42        STY $42
C6/E96D: A0 69 8A     LDY #$8A69
C6/E970: 84 52        STY $52
C6/E972: A9 7E        LDA #$7E
C6/E974: 85 24        STA $24
C6/E976: 85 27        STA $27
C6/E978: 85 34        STA $34
C6/E97A: 85 37        STA $37
C6/E97C: 85 44        STA $44
C6/E97E: 85 47        STA $47
C6/E980: 85 54        STA $54
C6/E982: 85 57        STA $57
C6/E984: 2B           PLD
C6/E985: A9 3C        LDA #$3C
C6/E987: 04 4A        TSB $4A
C6/E989: C2 20        REP #$20
C6/E98B: A9 76 91     LDA #$9176
C6/E98E: 8F 25 8A 7E  STA $7E8A25
C6/E992: A9 E6 91     LDA #$91E6
C6/E995: 8F 27 8A 7E  STA $7E8A27
C6/E999: A9 96 97     LDA #$9796
C6/E99C: 8F 29 8A 7E  STA $7E8A29
C6/E9A0: A9 06 98     LDA #$9806
C6/E9A3: 8F 2B 8A 7E  STA $7E8A2B
C6/E9A7: A9 B6 9D     LDA #$9DB6
C6/E9AA: 8F 2D 8A 7E  STA $7E8A2D
C6/E9AE: A9 26 9E     LDA #$9E26
C6/E9B1: 8F 2F 8A 7E  STA $7E8A2F
C6/E9B5: A9 D6 A3     LDA #$A3D6
C6/E9B8: 8F 31 8A 7E  STA $7E8A31
C6/E9BC: A9 46 A4     LDA #$A446
C6/E9BF: 8F 33 8A 7E  STA $7E8A33
C6/E9C3: A6 4E        LDX $4E
C6/E9C5: 9E 22 00     STZ $0022,X
C6/E9C8: A9 80 00     LDA #$0080
C6/E9CB: 9D 24 00     STA $0024,X
C6/E9CE: A9 A0 00     LDA #$00A0
C6/E9D1: 9D 26 00     STA $0026,X
C6/E9D4: A9 60 00     LDA #$0060
C6/E9D7: 9D 28 00     STA $0028,X
C6/E9DA: A9 40 00     LDA #$0040
C6/E9DD: 9D 2A 00     STA $002A,X
C6/E9E0: A9 70 00     LDA #$0070
C6/E9E3: 9D 2C 00     STA $002C,X
C6/E9E6: A9 00 00     LDA #$0000
C6/E9E9: 9D 2E 00     STA $002E,X
C6/E9EC: A9 70 00     LDA #$0070
C6/E9EF: 9D 30 00     STA $0030,X
C6/E9F2: 9E 1A 00     STZ $001A,X
C6/E9F5: C2 20        REP #$20
C6/E9F7: A6 4E        LDX $4E
C6/E9F9: 64 10        STZ $10
C6/E9FB: 9B           TXY
C6/E9FC: B9 22 00     LDA $0022,Y
C6/E9FF: 22 5A 22 C2  JSR $C2225A
C6/EA03: 8D 00 00     STA $0000
C6/EA06: AA           TAX
C6/EA07: 10 0B        BPL $EA14
C6/EA09: 49 FF FF     EOR #$FFFF
C6/EA0C: 1A           INC
C6/EA0D: 85 00        STA $00
C6/EA0F: A9 01 00     LDA #$0001
C6/EA12: 04 10        TSB $10
C6/EA14: B9 22 00     LDA $0022,Y
C6/EA17: 22 5E 22 C2  JSR $C2225E
C6/EA1B: 85 02        STA $02
C6/EA1D: AA           TAX
C6/EA1E: 10 0B        BPL $EA2B
C6/EA20: 49 FF FF     EOR #$FFFF
C6/EA23: 1A           INC
C6/EA24: 85 02        STA $02
C6/EA26: A9 02 00     LDA #$0002
C6/EA29: 04 10        TSB $10
C6/EA2B: B9 24 00     LDA $0024,Y
C6/EA2E: 85 04        STA $04
C6/EA30: E2 10        SEP #$10
C6/EA32: A6 04        LDX $04
C6/EA34: A4 00        LDY $00
C6/EA36: 8E 02 42     STX $4202
C6/EA39: 8C 03 42     STY $4203
C6/EA3C: A4 02        LDY $02
C6/EA3E: C2 20        REP #$20
C6/EA40: AD 16 42     LDA $4216
C6/EA43: 85 08        STA $08
C6/EA45: 8C 03 42     STY $4203
C6/EA48: EA           NOP
C6/EA49: C2 30        REP #$30
C6/EA4B: AD 16 42     LDA $4216
C6/EA4E: 85 0A        STA $0A
C6/EA50: E2 20        SEP #$20
C6/EA52: EE F5 1B     INC $1BF5
C6/EA55: AD F5 1B     LDA $1BF5
C6/EA58: 4A           LSR
C6/EA59: C2 20        REP #$20
C6/EA5B: 90 3C        BCC $EA99
C6/EA5D: 64 13        STZ $13
C6/EA5F: A9 76 91     LDA #$9176
C6/EA62: 8F 25 8A 7E  STA $7E8A25
C6/EA66: A9 56 92     LDA #$9256
C6/EA69: 8F 27 8A 7E  STA $7E8A27
C6/EA6D: A9 96 97     LDA #$9796
C6/EA70: 8F 29 8A 7E  STA $7E8A29
C6/EA74: A9 76 98     LDA #$9876
C6/EA77: 8F 2B 8A 7E  STA $7E8A2B
C6/EA7B: A9 B6 9D     LDA #$9DB6
C6/EA7E: 8F 2D 8A 7E  STA $7E8A2D
C6/EA82: A9 96 9E     LDA #$9E96
C6/EA85: 8F 2F 8A 7E  STA $7E8A2F
C6/EA89: A9 D6 A3     LDA #$A3D6
C6/EA8C: 8F 31 8A 7E  STA $7E8A31
C6/EA90: A9 B6 A4     LDA #$A4B6
C6/EA93: 8F 33 8A 7E  STA $7E8A33
C6/EA97: 80 3D        BRA $EAD6
C6/EA99: A9 A0 02     LDA #$02A0
C6/EA9C: 85 13        STA $13
C6/EA9E: A9 16 94     LDA #$9416
C6/EAA1: 8F 25 8A 7E  STA $7E8A25
C6/EAA5: A9 F6 94     LDA #$94F6
C6/EAA8: 8F 27 8A 7E  STA $7E8A27
C6/EAAC: A9 36 9A     LDA #$9A36
C6/EAAF: 8F 29 8A 7E  STA $7E8A29
C6/EAB3: A9 16 9B     LDA #$9B16
C6/EAB6: 8F 2B 8A 7E  STA $7E8A2B
C6/EABA: A9 56 A0     LDA #$A056
C6/EABD: 8F 2D 8A 7E  STA $7E8A2D
C6/EAC1: A9 36 A1     LDA #$A136
C6/EAC4: 8F 2F 8A 7E  STA $7E8A2F
C6/EAC8: A9 76 A6     LDA #$A676
C6/EACB: 8F 31 8A 7E  STA $7E8A31
C6/EACF: A9 56 A7     LDA #$A756
C6/EAD2: 8F 33 8A 7E  STA $7E8A33
C6/EAD6: E2 20        SEP #$20
C6/EAD8: A4 4E        LDY $4E
C6/EADA: B9 26 00     LDA $0026,Y
C6/EADD: 85 0D        STA $0D
C6/EADF: 64 0C        STZ $0C
C6/EAE1: B9 28 00     LDA $0028,Y
C6/EAE4: 85 0F        STA $0F
C6/EAE6: 64 0E        STZ $0E
C6/EAE8: BE 1A 00     LDX $001A,Y
C6/EAEB: BF 23 EB C6  LDA $C6EB23,X
C6/EAEF: 85 16        STA $16
C6/EAF1: 64 17        STZ $17
C6/EAF3: 8D 02 42     STA $4202
C6/EAF6: A9 38        LDA #$38
C6/EAF8: 8D 03 42     STA $4203
C6/EAFB: C2 20        REP #$20
C6/EAFD: 38           SEC
C6/EAFE: A5 0C        LDA $0C
C6/EB00: ED 16 42     SBC $4216
C6/EB03: 85 0C        STA $0C
C6/EB05: 38           SEC
C6/EB06: A5 0E        LDA $0E
C6/EB08: ED 16 42     SBC $4216
C6/EB0B: 85 0E        STA $0E
C6/EB0D: E2 20        SEP #$20
C6/EB0F: 7B           TDC
C6/EB10: A9 70        LDA #$70
C6/EB12: 85 12        STA $12
C6/EB14: A5 10        LDA $10
C6/EB16: 0A           ASL
C6/EB17: AA           TAX
C6/EB18: 7C 1B EB     JMP ($EB1B,X)
C6/EB1B: 3B           TSC
C6/EB1C: EB           XBA
C6/EB1D: 96 EB        STX $EB,Y
C6/EB1F: 09 EC        ORA #$EC
C6/EB21: 7C EC 00     JMP ($00EC,X)
C6/EB24: 08           PHP
C6/EB25: 11 1A        ORA ($1A),Y
C6/EB27: 23 2D        AND $2D,S
C6/EB29: 36 3F        ROL $3F,X
C6/EB2B: 49 53        EOR #$53
C6/EB2D: 5D 67 71     EOR $7167,X
C6/EB30: 7C 88 93     JMP ($9388,X)
C6/EB33: 9F AC B9 C8  STA $C8B9AC,X
C6/EB37: D6 E6        DEC $E6,X
C6/EB39: FF FF 20 E1  SBC $E120FF,X
C6/EB3D: ED A6 13     SBC $13A6
C6/EB40: A5 00        LDA $00
C6/EB42: 9F 76 91 7E  STA $7E9176,X
C6/EB46: 9F 78 91 7E  STA $7E9178,X
C6/EB4A: A5 02        LDA $02
C6/EB4C: 9F 96 97 7E  STA $7E9796,X
C6/EB50: 9F 98 97 7E  STA $7E9798,X
C6/EB54: A5 04        LDA $04
C6/EB56: 9F B6 9D 7E  STA $7E9DB6,X
C6/EB5A: 9F B8 9D 7E  STA $7E9DB8,X
C6/EB5E: A5 06        LDA $06
C6/EB60: 9F D6 A3 7E  STA $7EA3D6,X
C6/EB64: 9F D8 A3 7E  STA $7EA3D8,X
C6/EB68: E8           INX
C6/EB69: E8           INX
C6/EB6A: E8           INX
C6/EB6B: E8           INX
C6/EB6C: 86 13        STX $13
C6/EB6E: 18           CLC
C6/EB6F: A5 0C        LDA $0C
C6/EB71: 65 16        ADC $16
C6/EB73: 85 0C        STA $0C
C6/EB75: 18           CLC
C6/EB76: A5 0E        LDA $0E
C6/EB78: 65 16        ADC $16
C6/EB7A: 85 0E        STA $0E
C6/EB7C: E2 20        SEP #$20
C6/EB7E: C6 12        DEC $12
C6/EB80: D0 B9        BNE $EB3B
C6/EB82: A6 4E        LDX $4E
C6/EB84: BD 26 00     LDA $0026,X
C6/EB87: 85 0D        STA $0D
C6/EB89: BD 28 00     LDA $0028,X
C6/EB8C: 85 0F        STA $0F
C6/EB8E: 20 E1 ED     JSR $EDE1
C6/EB91: C2 20        REP #$20
C6/EB93: 4C 04 ED     JMP $ED04
C6/EB96: 20 E1 ED     JSR $EDE1
C6/EB99: A6 13        LDX $13
C6/EB9B: A5 00        LDA $00
C6/EB9D: 49 FF FF     EOR #$FFFF
C6/EBA0: 1A           INC
C6/EBA1: 9F 76 91 7E  STA $7E9176,X
C6/EBA5: 9F 78 91 7E  STA $7E9178,X
C6/EBA9: A5 02        LDA $02
C6/EBAB: 9F 96 97 7E  STA $7E9796,X
C6/EBAF: 9F 98 97 7E  STA $7E9798,X
C6/EBB3: A5 04        LDA $04
C6/EBB5: 9F B6 9D 7E  STA $7E9DB6,X
C6/EBB9: 9F B8 9D 7E  STA $7E9DB8,X
C6/EBBD: A5 06        LDA $06
C6/EBBF: 49 FF FF     EOR #$FFFF
C6/EBC2: 1A           INC
C6/EBC3: 9F D6 A3 7E  STA $7EA3D6,X
C6/EBC7: 9F D8 A3 7E  STA $7EA3D8,X
C6/EBCB: E8           INX
C6/EBCC: E8           INX
C6/EBCD: E8           INX
C6/EBCE: E8           INX
C6/EBCF: 86 13        STX $13
C6/EBD1: 18           CLC
C6/EBD2: A5 0C        LDA $0C
C6/EBD4: 65 16        ADC $16
C6/EBD6: 85 0C        STA $0C
C6/EBD8: 18           CLC
C6/EBD9: A5 0E        LDA $0E
C6/EBDB: 65 16        ADC $16
C6/EBDD: 85 0E        STA $0E
C6/EBDF: E2 20        SEP #$20
C6/EBE1: C6 12        DEC $12
C6/EBE3: D0 B1        BNE $EB96
C6/EBE5: A6 4E        LDX $4E
C6/EBE7: BD 26 00     LDA $0026,X
C6/EBEA: 85 0D        STA $0D
C6/EBEC: BD 28 00     LDA $0028,X
C6/EBEF: 85 0F        STA $0F
C6/EBF1: 20 E1 ED     JSR $EDE1
C6/EBF4: C2 20        REP #$20
C6/EBF6: A5 00        LDA $00
C6/EBF8: 49 FF FF     EOR #$FFFF
C6/EBFB: 1A           INC
C6/EBFC: 85 00        STA $00
C6/EBFE: A5 06        LDA $06
C6/EC00: 49 FF FF     EOR #$FFFF
C6/EC03: 1A           INC
C6/EC04: 85 06        STA $06
C6/EC06: 4C 04 ED     JMP $ED04
C6/EC09: 20 E1 ED     JSR $EDE1
C6/EC0C: A6 13        LDX $13
C6/EC0E: A5 00        LDA $00
C6/EC10: 9F 76 91 7E  STA $7E9176,X
C6/EC14: 9F 78 91 7E  STA $7E9178,X
C6/EC18: A5 02        LDA $02
C6/EC1A: 49 FF FF     EOR #$FFFF
C6/EC1D: 1A           INC
C6/EC1E: 9F 96 97 7E  STA $7E9796,X
C6/EC22: 9F 98 97 7E  STA $7E9798,X
C6/EC26: A5 04        LDA $04
C6/EC28: 49 FF FF     EOR #$FFFF
C6/EC2B: 1A           INC
C6/EC2C: 9F B6 9D 7E  STA $7E9DB6,X
C6/EC30: 9F B8 9D 7E  STA $7E9DB8,X
C6/EC34: A5 06        LDA $06
C6/EC36: 9F D6 A3 7E  STA $7EA3D6,X
C6/EC3A: 9F D8 A3 7E  STA $7EA3D8,X
C6/EC3E: E8           INX
C6/EC3F: E8           INX
C6/EC40: E8           INX
C6/EC41: E8           INX
C6/EC42: 86 13        STX $13
C6/EC44: 18           CLC
C6/EC45: A5 0C        LDA $0C
C6/EC47: 65 16        ADC $16
C6/EC49: 85 0C        STA $0C
C6/EC4B: 18           CLC
C6/EC4C: A5 0E        LDA $0E
C6/EC4E: 65 16        ADC $16
C6/EC50: 85 0E        STA $0E
C6/EC52: E2 20        SEP #$20
C6/EC54: C6 12        DEC $12
C6/EC56: D0 B1        BNE $EC09
C6/EC58: A6 4E        LDX $4E
C6/EC5A: BD 26 00     LDA $0026,X
C6/EC5D: 85 0D        STA $0D
C6/EC5F: BD 28 00     LDA $0028,X
C6/EC62: 85 0F        STA $0F
C6/EC64: 20 E1 ED     JSR $EDE1
C6/EC67: C2 20        REP #$20
C6/EC69: A5 02        LDA $02
C6/EC6B: 49 FF FF     EOR #$FFFF
C6/EC6E: 1A           INC
C6/EC6F: 85 02        STA $02
C6/EC71: A5 04        LDA $04
C6/EC73: 49 FF FF     EOR #$FFFF
C6/EC76: 1A           INC
C6/EC77: 85 04        STA $04
C6/EC79: 4C 04 ED     JMP $ED04
C6/EC7C: 20 E1 ED     JSR $EDE1
C6/EC7F: A6 13        LDX $13
C6/EC81: A5 00        LDA $00
C6/EC83: 49 FF FF     EOR #$FFFF
C6/EC86: 1A           INC
C6/EC87: 9F 76 91 7E  STA $7E9176,X
C6/EC8B: 9F 78 91 7E  STA $7E9178,X
C6/EC8F: A5 02        LDA $02
C6/EC91: 49 FF FF     EOR #$FFFF
C6/EC94: 1A           INC
C6/EC95: 9F 96 97 7E  STA $7E9796,X
C6/EC99: 9F 98 97 7E  STA $7E9798,X
C6/EC9D: A5 04        LDA $04
C6/EC9F: 49 FF FF     EOR #$FFFF
C6/ECA2: 1A           INC
C6/ECA3: 9F B6 9D 7E  STA $7E9DB6,X
C6/ECA7: 9F B8 9D 7E  STA $7E9DB8,X
C6/ECAB: A5 06        LDA $06
C6/ECAD: 49 FF FF     EOR #$FFFF
C6/ECB0: 1A           INC
C6/ECB1: 9F D6 A3 7E  STA $7EA3D6,X
C6/ECB5: 9F D8 A3 7E  STA $7EA3D8,X
C6/ECB9: E8           INX
C6/ECBA: E8           INX
C6/ECBB: E8           INX
C6/ECBC: E8           INX
C6/ECBD: 86 13        STX $13
C6/ECBF: 18           CLC
C6/ECC0: A5 0C        LDA $0C
C6/ECC2: 65 16        ADC $16
C6/ECC4: 85 0C        STA $0C
C6/ECC6: 18           CLC
C6/ECC7: A5 0E        LDA $0E
C6/ECC9: 65 16        ADC $16
C6/ECCB: 85 0E        STA $0E
C6/ECCD: E2 20        SEP #$20
C6/ECCF: C6 12        DEC $12
C6/ECD1: D0 A9        BNE $EC7C
C6/ECD3: A6 4E        LDX $4E
C6/ECD5: BD 26 00     LDA $0026,X
C6/ECD8: 85 0D        STA $0D
C6/ECDA: BD 28 00     LDA $0028,X
C6/ECDD: 85 0F        STA $0F
C6/ECDF: 20 E1 ED     JSR $EDE1
C6/ECE2: C2 20        REP #$20
C6/ECE4: A5 00        LDA $00
C6/ECE6: 49 FF FF     EOR #$FFFF
C6/ECE9: 1A           INC
C6/ECEA: 85 00        STA $00
C6/ECEC: A5 02        LDA $02
C6/ECEE: 49 FF FF     EOR #$FFFF
C6/ECF1: 1A           INC
C6/ECF2: 85 02        STA $02
C6/ECF4: A5 04        LDA $04
C6/ECF6: 49 FF FF     EOR #$FFFF
C6/ECF9: 1A           INC
C6/ECFA: 85 04        STA $04
C6/ECFC: A5 06        LDA $06
C6/ECFE: 49 FF FF     EOR #$FFFF
C6/ED01: 1A           INC
C6/ED02: 85 06        STA $06
C6/ED04: 64 10        STZ $10
C6/ED06: A5 00        LDA $00
C6/ED08: 10 0B        BPL $ED15
C6/ED0A: 49 FF FF     EOR #$FFFF
C6/ED0D: 1A           INC
C6/ED0E: 85 00        STA $00
C6/ED10: A9 01 00     LDA #$0001
C6/ED13: 04 10        TSB $10
C6/ED15: A5 02        LDA $02
C6/ED17: 10 0B        BPL $ED24
C6/ED19: 49 FF FF     EOR #$FFFF
C6/ED1C: 1A           INC
C6/ED1D: 85 02        STA $02
C6/ED1F: A9 02 00     LDA #$0002
C6/ED22: 04 10        TSB $10
C6/ED24: A5 04        LDA $04
C6/ED26: 10 0B        BPL $ED33
C6/ED28: 49 FF FF     EOR #$FFFF
C6/ED2B: 1A           INC
C6/ED2C: 85 04        STA $04
C6/ED2E: A9 04 00     LDA #$0004
C6/ED31: 04 10        TSB $10
C6/ED33: A5 06        LDA $06
C6/ED35: 10 0B        BPL $ED42
C6/ED37: 49 FF FF     EOR #$FFFF
C6/ED3A: 1A           INC
C6/ED3B: 85 06        STA $06
C6/ED3D: A9 08 00     LDA #$0008
C6/ED40: 04 10        TSB $10
C6/ED42: A4 4E        LDY $4E
C6/ED44: B9 2E 00     LDA $002E,Y
C6/ED47: 85 08        STA $08
C6/ED49: B9 30 00     LDA $0030,Y
C6/ED4C: 85 0A        STA $0A
C6/ED4E: E2 30        SEP #$30
C6/ED50: A6 0A        LDX $0A
C6/ED52: A4 02        LDY $02
C6/ED54: 8E 02 42     STX $4202
C6/ED57: 8C 03 42     STY $4203
C6/ED5A: A4 03        LDY $03
C6/ED5C: 7B           TDC
C6/ED5D: AD 16 42     LDA $4216
C6/ED60: AA           TAX
C6/ED61: AD 17 42     LDA $4217
C6/ED64: 8C 03 42     STY $4203
C6/ED67: C2 30        REP #$30
C6/ED69: 18           CLC
C6/ED6A: 6D 16 42     ADC $4216
C6/ED6D: 85 0C        STA $0C
C6/ED6F: 8A           TXA
C6/ED70: 89 80 00     BIT #$0080
C6/ED73: F0 02        BEQ $ED77
C6/ED75: E6 0C        INC $0C
C6/ED77: A5 10        LDA $10
C6/ED79: 89 02 00     BIT #$0002
C6/ED7C: F0 08        BEQ $ED86
C6/ED7E: A5 0C        LDA $0C
C6/ED80: 49 FF FF     EOR #$FFFF
C6/ED83: 1A           INC
C6/ED84: 85 0C        STA $0C
C6/ED86: E2 30        SEP #$30
C6/ED88: A6 0A        LDX $0A
C6/ED8A: A4 06        LDY $06
C6/ED8C: 8E 02 42     STX $4202
C6/ED8F: 8C 03 42     STY $4203
C6/ED92: A4 07        LDY $07
C6/ED94: 7B           TDC
C6/ED95: AD 16 42     LDA $4216
C6/ED98: AA           TAX
C6/ED99: AD 17 42     LDA $4217
C6/ED9C: 8C 03 42     STY $4203
C6/ED9F: C2 30        REP #$30
C6/EDA1: 18           CLC
C6/EDA2: 6D 16 42     ADC $4216
C6/EDA5: 85 0E        STA $0E
C6/EDA7: 8A           TXA
C6/EDA8: 89 80 00     BIT #$0080
C6/EDAB: F0 02        BEQ $EDAF
C6/EDAD: E6 0E        INC $0E
C6/EDAF: A5 10        LDA $10
C6/EDB1: 89 08 00     BIT #$0008
C6/EDB4: F0 08        BEQ $EDBE
C6/EDB6: A5 0E        LDA $0E
C6/EDB8: 49 FF FF     EOR #$FFFF
C6/EDBB: 1A           INC
C6/EDBC: 85 0E        STA $0E
C6/EDBE: A6 4E        LDX $4E
C6/EDC0: 18           CLC
C6/EDC1: BD 2A 00     LDA $002A,X
C6/EDC4: 65 0C        ADC $0C
C6/EDC6: 85 34        STA $34
C6/EDC8: 18           CLC
C6/EDC9: BD 2C 00     LDA $002C,X
C6/EDCC: 65 0E        ADC $0E
C6/EDCE: 85 36        STA $36
C6/EDD0: 18           CLC
C6/EDD1: A5 34        LDA $34
C6/EDD3: 69 80 FF     ADC #$FF80
C6/EDD6: 85 20        STA $20
C6/EDD8: 18           CLC
C6/EDD9: A5 36        LDA $36
C6/EDDB: 69 20 FF     ADC #$FF20
C6/EDDE: 85 26        STA $26
C6/EDE0: 6B           RTL