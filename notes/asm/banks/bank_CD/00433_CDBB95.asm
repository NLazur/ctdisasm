; Bank: CD | Start Address: BB95
Routine_CDBB95:
CD/BB95: 20 2D 70     JSR Routine_CD702D
CD/BB98: 0D 12 03     ORA $0312
CD/BB9B: 1B           TCS
CD/BB9C: 03 36        ORA $36,S
CD/BB9E: 80 45        BRA Local_CDBBE5
CD/BBA0: 00 00        BRK $00
CD/BBA2: 23 80        AND $80,S
CD/BBA4: 24 03        BIT $03
CD/BBA6: 71 00        ADC ($00),Y
CD/BBA8: 90 FF        BCC Routine_CDBBA9
CD/BBAA: 80 00        BRA Local_CDBBAC
Local_CDBBAC:
CD/BBAC: C2 BB        REP #$BB
CD/BBAE: D7 BB        CMP [$BB],Y
CD/BBB0: EC BB 03     CPX $03BB
CD/BBB3: BC 18 BC     LDY $BC18,X
CD/BBB6: 2D BC 42     AND $42BC
CD/BBB9: BC 57 BC     LDY $BC57,X
CD/BBBC: 6C BC 81     JMP ($81BC)
CD/BBBF: BC D4 97     LDY $97D4,X
CD/BBC2: 72 0D        ADC ($0D)
CD/BBC4: 1E 1D 20     ASL $201D,X
CD/BBC7: 1E 03 07     ASL $0703,X
CD/BBCA: 36 24        ROL $24,X
CD/BBCC: 0A           ASL
CD/BBCD: 1E 1E 20     ASL $201E,X
CD/BBD0: 20 06 03     JSR Routine_CD0306
CD/BBD3: 50 2E        BVC Routine_CDBC03
CD/BBD5: 01 00        ORA ($00,X)
CD/BBD7: 24 01        BIT $01
CD/BBD9: 78           SEI
CD/BBDA: E2 06        SEP #$06
CD/BBDC: 05 24        ORA $24
CD/BBDE: 09 3D 03     ORA #$033D
CD/BBE1: 78           SEI
CD/BBE2: C3 34        CMP $34,S
CD/BBE4: 1B           TCS
Local_CDBBE5:
CD/BBE5: 22 1B 00 36  JSR Routine_36001B
CD/BBE9: 06 03        ASL $03
CD/BBEB: 00 60        BRK $60
CD/BBED: 00 73        BRK $73
CD/BBEF: 03 1B        ORA $1B,S
CD/BBF1: 09 02 00     ORA #$0002
CD/BBF4: 24 01        BIT $01
CD/BBF6: 70 09        BVS Routine_CDBC01
CD/BBF8: 85 00        STA $00
CD/BBFA: A8           TAY
CD/BBFB: 10 0C        BPL Local_CDBC09
CD/BBFD: 15 00        ORA $00,X
CD/BBFF: 0C 71 36     TSB $3671
CD/BC02: 00 73        BRK $73
CD/BC04: 03 1B        ORA $1B,S
CD/BC06: 09 02 00     ORA #$0002
Local_CDBC09:
CD/BC09: 24 01        BIT $01
CD/BC0B: 70 09        BVS Routine_CDBC16
CD/BC0D: 85 20        STA $20
CD/BC0F: A8           TAY
CD/BC10: 10 0C        BPL Local_CDBC1E
CD/BC12: 15 20        ORA $20,X
CD/BC14: 0C 71 36     TSB $3671
CD/BC17: 00 73        BRK $73
CD/BC19: 03 1B        ORA $1B,S
CD/BC1B: 09 02 00     ORA #$0002
Local_CDBC1E:
CD/BC1E: 24 01        BIT $01
CD/BC20: 70 09        BVS Routine_CDBC2B
CD/BC22: 85 40        STA $40
CD/BC24: A8           TAY
CD/BC25: 10 0C        BPL Local_CDBC33
CD/BC27: 15 40        ORA $40,X
CD/BC29: 0C 71 36     TSB $3671
CD/BC2C: 00 73        BRK $73
CD/BC2E: 03 1B        ORA $1B,S
CD/BC30: 09 02 00     ORA #$0002
Local_CDBC33:
CD/BC33: 24 01        BIT $01
CD/BC35: 70 09        BVS Routine_CDBC40
CD/BC37: 85 60        STA $60
CD/BC39: A8           TAY
CD/BC3A: 10 0C        BPL Local_CDBC48
CD/BC3C: 15 60        ORA $60,X
CD/BC3E: 0C 71 36     TSB $3671
CD/BC41: 00 73        BRK $73
CD/BC43: 03 1B        ORA $1B,S
CD/BC45: 09 02 00     ORA #$0002
Local_CDBC48:
CD/BC48: 24 01        BIT $01
CD/BC4A: 70 09        BVS Routine_CDBC55
CD/BC4C: 85 80        STA $80
CD/BC4E: A8           TAY
CD/BC4F: 10 0C        BPL Local_CDBC5D
CD/BC51: 15 80        ORA $80,X
CD/BC53: 0C 71 36     TSB $3671
CD/BC56: 00 73        BRK $73
CD/BC58: 03 1B        ORA $1B,S
CD/BC5A: 09 02 00     ORA #$0002
Local_CDBC5D:
CD/BC5D: 24 01        BIT $01
CD/BC5F: 70 09        BVS Routine_CDBC6A
CD/BC61: 85 A0        STA $A0
CD/BC63: A8           TAY
CD/BC64: 10 0C        BPL Local_CDBC72
CD/BC66: 15 A0        ORA $A0,X
CD/BC68: 0C 71 36     TSB $3671
CD/BC6B: 00 73        BRK $73
CD/BC6D: 03 1B        ORA $1B,S
CD/BC6F: 09 02 00     ORA #$0002
Local_CDBC72:
CD/BC72: 24 01        BIT $01
CD/BC74: 70 09        BVS Routine_CDBC7F
CD/BC76: 85 C0        STA $C0
CD/BC78: A8           TAY
CD/BC79: 10 0C        BPL Local_CDBC87
CD/BC7B: 15 C0        ORA $C0,X
CD/BC7D: 0C 71 36     TSB $3671
CD/BC80: 00 73        BRK $73
CD/BC82: 03 1B        ORA $1B,S
CD/BC84: 09 02 00     ORA #$0002
Local_CDBC87:
CD/BC87: 24 01        BIT $01
CD/BC89: 70 09        BVS Routine_CDBC94
CD/BC8B: 85 E0        STA $E0
CD/BC8D: A8           TAY
CD/BC8E: 10 0C        BPL Routine_CDBC9C
CD/BC90: 15 E0        ORA $E0,X
CD/BC92: 0C 71 36     TSB $3671
CD/BC95: 00 D8        BRK $D8
CD/BC97: 00 80        BRK $80
CD/BC99: 00 A4        BRK $A4
CD/BC9B: BC CF BC     LDY $BCCF,X
CD/BC9E: E5 BC        SBC $BC
CD/BCA0: E5 BC        SBC $BC
CD/BCA2: 7A           PLY
CD/BCA3: C5 03        CMP $03
CD/BCA5: 0A           ASL
CD/BCA6: 36 24        ROL $24,X
CD/BCA8: 02 20        COP $20
CD/BCAA: 05 34        ORA $34
CD/BCAC: 1B           TCS
CD/BCAD: 78           SEI
CD/BCAE: D7 20        CMP [$20],Y
CD/BCB0: 30 20        BMI Routine_CDBCD2
CD/BCB2: 30 78        BMI Local_CDBD2C
CD/BCB4: 7E 22 1B     ROR $1B22,X
CD/BCB7: 00 36        BRK $36
CD/BCB9: 26 0A        ROL $0A
CD/BCBB: 03 20        ORA $20,S
CD/BCBD: 0F 26 0A 02  ORA $020A26
CD/BCC1: 20 0F 06     JSR Routine_CD060F
CD/BCC4: 0A           ASL
CD/BCC5: 20 0F 06     JSR Routine_CD060F
CD/BCC8: 03 20        ORA $20,S
CD/BCCA: 0F 50 2E 01  ORA $012E50
CD/BCCE: 00 03        BRK $03
CD/BCD0: 0A           ASL
CD/BCD1: 36 24        ROL $24,X
CD/BCD3: 03 26        ORA $26,S
CD/BCD5: 0A           ASL
CD/BCD6: 03 20        ORA $20,S
CD/BCD8: 0F 26 0A 02  ORA $020A26
CD/BCDC: 20 0F 06     JSR Routine_CD060F
CD/BCDF: 0A           ASL
CD/BCE0: 20 0F 06     JSR Routine_CD060F
CD/BCE3: 03 00        ORA $00,S
CD/BCE5: 20 1E 78     JSR Routine_CD781E
CD/BCE8: F1 24        SBC ($24),Y
CD/BCEA: 02 06        COP $06
CD/BCEC: 05 24        ORA $24
CD/BCEE: 03 06        ORA $06,S
CD/BCF0: 03 00        ORA $00,S
CD/BCF2: 98           TYA
CD/BCF3: 00 80        BRK $80
CD/BCF5: 00 FE        BRK $FE
CD/BCF7: BC 13 BD     LDY $BD13,X
CD/BCFA: 13 BD        ORA ($BD,S),Y
CD/BCFC: DC 95 36     JMP [$3695]
CD/BCFF: 20 05 34     JSR Routine_CD3405
CD/BD02: 1B           TCS
CD/BD03: 78           SEI
CD/BD04: 7F 20 D0 78  ADC $78D020,X
CD/BD08: E4 22        CPX $22
CD/BD0A: 1B           TCS
CD/BD0B: 00 36        BRK $36
CD/BD0D: 20 0F 50     JSR Routine_CD500F
CD/BD10: 2E 01 00     ROL $0001
CD/BD13: 24 01        BIT $01
CD/BD15: 69 00 03     ADC #$0300
CD/BD18: 05 24        ORA $24
CD/BD1A: 02 6A        COP $6A
CD/BD1C: 06 03        ASL $03
CD/BD1E: 00 98        BRK $98
CD/BD20: 00 80        BRK $80
CD/BD22: 00 2B        BRK $2B
CD/BD24: BD 9C BD     LDA $BD9C,X
CD/BD27: 9C BD D4     STZ $D4BD
CD/BD2A: 97 34        STA [$34],Y
Local_CDBD2C:
CD/BD2C: 00 72        BRK $72
CD/BD2E: 0D 06 07     ORA $0706
CD/BD31: 0C D0 98     TSB $98D0
CD/BD34: 00 03        BRK $03
CD/BD36: 1B           TCS
CD/BD37: 03 D1        ORA $D1,S
CD/BD39: 36 02        ROL $02,X
CD/BD3B: 09 78 91     ORA #$9178
CD/BD3E: 0B           PHD
CD/BD3F: 43 03        EOR $03,S
CD/BD41: 00 E0        BRK $E0
CD/BD43: 11 3A        ORA ($3A),Y
CD/BD45: 1E 20 3A     ASL $3A20,X
CD/BD48: 1F 20 99 00  ORA $009920,X
CD/BD4C: 1A           INC
CD/BD4D: 3A           DEC
CD/BD4E: 1E E0 3A     ASL $3AE0,X
CD/BD51: 1F 20 9B 00  ORA $009B20,X
CD/BD55: 1A           INC
CD/BD56: 3A           DEC
CD/BD57: 1E E0 3A     ASL $3AE0,X
CD/BD5A: 1F E0 9B 00  ORA $009BE0,X
CD/BD5E: 1A           INC
CD/BD5F: 3A           DEC
CD/BD60: 1E 20 3A     ASL $3A20,X
CD/BD63: 1F E0 99 00  ORA $0099E0,X
CD/BD67: 1A           INC
CD/BD68: 3A           DEC
CD/BD69: 1E 20 3A     ASL $3A20,X
CD/BD6C: 1F 20 99 00  ORA $009920,X
CD/BD70: 1A           INC
CD/BD71: 3A           DEC
CD/BD72: 1E E0 3A     ASL $3AE0,X
CD/BD75: 1F 20 9B 00  ORA $009B20,X
CD/BD79: 1A           INC
CD/BD7A: 3A           DEC
CD/BD7B: 1E E0 3A     ASL $3AE0,X
CD/BD7E: 1F E0 9B 00  ORA $009BE0,X
CD/BD82: 1A           INC
CD/BD83: 78           SEI
CD/BD84: FF 37 00 36  SBC $360037,X
CD/BD88: 06 07        ASL $07
CD/BD8A: 0C D0 98     TSB $98D0
CD/BD8D: 00 19        BRK $19
CD/BD8F: 1B           TCS
CD/BD90: 19 D1 72     ORA $72D1,Y
CD/BD93: 0D 06 03     ORA $0306
CD/BD96: 50 20        BVC Routine_CDBDB8
CD/BD98: 0F 2E 01 00  ORA $00012E
CD/BD9C: 24 01        BIT $01
CD/BD9E: 06 05        ASL $05
CD/BDA0: 6C 00 04     JMP ($0400)
CD/BDA3: 24 02        BIT $02
CD/BDA5: 06 03        ASL $03
CD/BDA7: 00 98        BRK $98
CD/BDA9: C0 80 00     CPY #$0080
CD/BDAC: B8           CLV
CD/BDAD: BD E8 BD     LDA $BDE8,X
CD/BDB0: E8           INX
CD/BDB1: BD F4 BD     LDA $BDF4,X
CD/BDB4: 10 BE        BPL Routine_CDBD74
CD/BDB6: DC 95 1E     JMP [$1E95]
CD/BDB9: 1D 20 30     ORA $3020,X
CD/BDBC: 3F 09 84 1C  AND $1C8409,X
CD/BDC0: 3D 09 82     AND $8209,X
CD/BDC3: 1C 30 0E     TRB $0E30
CD/BDC6: 04 30        TSB $30
CD/BDC8: 0A           ASL
CD/BDC9: 2F 72 0D 02  AND $020D72
CD/BDCD: 00 36        BRK $36
CD/BDCF: 20 05 78     JSR Routine_CD7805
CD/BDD2: 80 34        BRA Local_CDBE08
CD/BDD4: 1B           TCS
CD/BDD5: 24 02        BIT $02
CD/BDD7: 34 1A        BIT $1A,X
CD/BDD9: 78           SEI
CD/BDDA: FF 1E 1E 06  SBC $061E1E,X
CD/BDDE: 03 20        ORA $20,S
CD/BDE0: 20 22 1B     JSR Routine_CD1B22
CD/BDE3: 00 50        BRK $50
CD/BDE5: 2E 01 00     ROL $0001
CD/BDE8: 24 01        BIT $01
CD/BDEA: 69 00 06     ADC #$0600
CD/BDED: 05 24        ORA $24
CD/BDEF: 02 6A        COP $6A
CD/BDF1: 06 03        ASL $03
CD/BDF3: 00 02        BRK $02
CD/BDF5: 00 19        BRK $19
CD/BDF7: 01 01        ORA ($01,X)
CD/BDF9: 24 01        BIT $01
CD/BDFB: 0C 10 FF     TSB $FF10
CD/BDFE: 01 02        ORA ($02,X)
CD/BE00: 01 10        ORA ($10,X)
CD/BE02: FF FF 02 00  SBC $0002FF,X
CD/BE06: 10 01        BPL Routine_CDBE09
Local_CDBE08:
CD/BE08: FF 02 01 10  SBC $100102,X
CD/BE0C: 01 01        ORA ($01,X)
CD/BE0E: 36 00        ROL $00,X
CD/BE10: 06 00        ASL $00
CD/BE12: 19 10 10     ORA $1010,Y
CD/BE15: 00 90        BRK $90
CD/BE17: 80 80        BRA Routine_CDBD99
CD/BE19: 00 22        BRK $22
CD/BE1B: BE 40 BE     LDX $BE40,Y
CD/BE1E: 5B           TCD
CD/BE1F: BE DC 95     LDX $95DC,Y
CD/BE22: 72 0D        ADC ($0D)
CD/BE24: 02 01        COP $01
CD/BE26: 78           SEI
CD/BE27: E1 0B        SBC ($0B,X)
CD/BE29: 12 03        ORA ($03)
CD/BE2B: 1B           TCS
CD/BE2C: 03 36        ORA $36,S
CD/BE2E: C4 C0        CPY $C0
CD/BE30: FE C5 02     INC $02C5,X
CD/BE33: 12 19        ORA ($19)
CD/BE35: 1B           TCS
CD/BE36: 19 36 72     ORA $7236,Y
CD/BE39: 0D 02 03     ORA $0302
CD/BE3C: 50 2E        BVC Routine_CDBE6C
CD/BE3E: 01 00        ORA ($00,X)
CD/BE40: 24 01        BIT $01
CD/BE42: 72 15        ADC ($15)
CD/BE44: 06 09        ASL $09
CD/BE46: C4 C0        CPY $C0
CD/BE48: FE C5 08     INC $08C5,X
CD/BE4B: 36 78        ROL $78,X
CD/BE4D: B8           CLV
CD/BE4E: 80 45        BRA Routine_CDBE95
CD/BE50: 00 00        BRK $00
CD/BE52: 23 80        AND $80,S
CD/BE54: 06 08        ASL $08
CD/BE56: 24 03        BIT $03
CD/BE58: 06 03        ASL $03
CD/BE5A: 00 60        BRK $60
CD/BE5C: 00 74        BRK $74
CD/BE5E: 03 1B        ORA $1B,S
CD/BE60: 03 24        ORA $24,S
CD/BE62: 02 03        COP $03
CD/BE64: 04 00        TSB $00
CD/BE66: 98           TYA
CD/BE67: E0 80 00     CPX #$0080
CD/BE6A: 78           SEI
CD/BE6B: BE A3 BE     LDX $BEA3,Y
CD/BE6E: A3 BE        LDA $BE,S
CD/BE70: AF BE D2 BE  LDA $BED2BE
CD/BE74: F3 BE        SBC ($BE,S),Y
CD/BE76: DC 95 27     JMP [$2795]
CD/BE79: 36 78        ROL $78,X
CD/BE7B: F4 80 45     PEA $4580
CD/BE7E: 00 00        BRK $00
CD/BE80: E1 80        SBC ($80,X)
CD/BE82: 20 3C 80     JSR Routine_CD803C
CD/BE85: 02 69        COP $69
CD/BE87: 20 B4 20     JSR Routine_CD20B4
CD/BE8A: 05 34        ORA $34
CD/BE8C: 1B           TCS
CD/BE8D: 78           SEI
CD/BE8E: A8           TAY
CD/BE8F: 22 1B 00 78  JSR Routine_78001B
CD/BE93: FF 20 1E 80  SBC $801E20,X
CD/BE97: 12 69        ORA ($69)
CD/BE99: 80 51        BRA Routine_CDBEEC
CD/BE9B: 36 28        ROL $28,X
CD/BE9D: 20 0F 50     JSR Routine_CD500F
CD/BEA0: 2E 01 00     ROL $0001
CD/BEA3: 24 01        BIT $01
CD/BEA5: 69 00 06     ADC #$0600
CD/BEA8: 05 24        ORA $24
CD/BEAA: 02 6A        COP $6A
CD/BEAC: 06 03        ASL $03
CD/BEAE: 00 60        BRK $60
CD/BEB0: 00 60        BRK $60
CD/BEB2: 01 73        ORA ($73,X)
CD/BEB4: 00 24        BRK $24
CD/BEB6: 01 19        ORA ($19,X)
CD/BEB8: 50 10        BVC Routine_CDBECA
CD/BEBA: 70 02        BVS Local_CDBEBE
CD/BEBC: 00 09        BRK $09
Local_CDBEBE:
CD/BEBE: 85 40        STA $40
CD/BEC0: A8           TAY
CD/BEC1: 5A           PHY
CD/BEC2: 71 20        ADC ($20),Y
CD/BEC4: 10 19        BPL Local_CDBEDF
CD/BEC6: 20 10 70     JSR Routine_CD7010
CD/BEC9: 02 00        COP $00
CD/BECB: 09 85 40     ORA #$4085
CD/BECE: A8           TAY
CD/BECF: 5A           PHY
CD/BED0: 71 00        ADC ($00),Y
CD/BED2: 73 00        ADC ($00,S),Y
CD/BED4: 24 01        BIT $01
CD/BED6: 20 3C 19     JSR Routine_CD193C
CD/BED9: 10 10        BPL Local_CDBEEB
CD/BEDB: 70 02        BVS Local_CDBEDF
CD/BEDD: 00 09        BRK $09
Local_CDBEDF:
CD/BEDF: 85 40        STA $40
CD/BEE1: A8           TAY
CD/BEE2: 5A           PHY
CD/BEE3: 71 20        ADC ($20),Y
CD/BEE5: 10 19        BPL Routine_CDBF00
CD/BEE7: 90 10        BCC Routine_CDBEF9
CD/BEE9: 70 02        BVS Local_CDBEED
Local_CDBEEB:
CD/BEEB: 00 09        BRK $09
Local_CDBEED:
CD/BEED: 85 40        STA $40
CD/BEEF: A8           TAY
CD/BEF0: 5A           PHY
CD/BEF1: 71 00        ADC ($00),Y
CD/BEF3: 73 00        ADC ($00,S),Y
CD/BEF5: 24 01        BIT $01
CD/BEF7: 20 4C 19     JSR Routine_CD194C
CD/BEFA: A0 10 70     LDY #$7010
CD/BEFD: 02 00        COP $00
CD/BEFF: 09 85 40     ORA #$4085
CD/BF02: A8           TAY
CD/BF03: 5A           PHY
CD/BF04: 71 20        ADC ($20),Y
CD/BF06: 10 19        BPL Routine_CDBF21
CD/BF08: 60           RTS