; Bank: FE | Start Address: AB80
Routine_FEAB80:
FE/AB80: B8           CLV
FE/AB81: 25 F0        AND $F0
FE/AB83: 93 FB        STA ($FB,S),Y
FE/AB85: 21 FF        AND ($FF,X)
FE/AB87: 15 62        ORA $62,X
FE/AB89: 0A           ASL
FE/AB8A: 14 F0        TRB $F0
FE/AB8C: 43 09        EOR $09,S
FE/AB8E: 14 29        TRB $29
FE/AB90: 14 D0        TRB $D0
FE/AB92: 15 0D        ORA $0D,X
FE/AB94: 14 AE        TRB $AE
FE/AB96: 04 7F        TSB $7F
FE/AB98: 28           PLP
FE/AB99: 14 C8        TRB $C8
FE/AB9B: 03 60        ORA $60,S
FE/AB9D: 42 1D        WDM $1D
FE/AB9F: 03 68        ORA $68,S
FE/ABA1: 82 F2 22     BRL Routine_FECE96
FE/ABA4: E1 03        SBC ($03,X)
FE/ABA6: 36 FF        ROL $FF,X
FE/ABA8: 69 02        ADC #$02
FE/ABAA: 09 20        ORA #$20
FE/ABAC: 21 14        AND ($14,X)
FE/ABAE: 71 02        ADC ($02),Y
FE/ABB0: 78           SEI
FE/ABB1: 12 9E        ORA ($9E)
FE/ABB3: 23 81        AND $81,S
FE/ABB5: 12 35        ORA ($35)
FE/ABB7: 04 32        TSB $32
FE/ABB9: 07 71        ORA [$71]
FE/ABBB: 23 3A        AND $3A,S
FE/ABBD: 3C B9 03     BIT Local_FE03B9,X
FE/ABC0: B4 23        LDY $23,X
FE/ABC2: 09 38        ORA #$38
FE/ABC4: 01 B2        ORA ($B2,X)
FE/ABC6: 03 3A        ORA $3A,S
FE/ABC8: 3E 39 09     ROL $0939,X
FE/ABCB: 39 39 3A     AND $3A39,Y
FE/ABCE: 80 3A        BRA Local_FEAC0A
FE/ABD0: 3E 3C 3B     ROL $3B3C,X
FE/ABD3: 08           PHP
FE/ABD4: 3B           TSC
FE/ABD5: 3A           DEC
FE/ABD6: AB           PLB
FE/ABD7: 03 20        ORA $20,S
FE/ABD9: 3D 3D 08     AND $083D,X
FE/ABDC: 3B           TSC
FE/ABDD: 3B           TSC
FE/ABDE: 7E 03 36     ROR $3603,X
FE/ABE1: 36 00        ROL $00,X
FE/ABE3: 07 3A        ORA [$3A]
FE/ABE5: 3A           DEC
FE/ABE6: 3D 3D 36     AND $363D,X
FE/ABE9: 37 36        AND [$36],Y
FE/ABEB: 84 08        STY $08
FE/ABED: 3B           TSC
FE/ABEE: C3 03        CMP $03,S
FE/ABF0: 38           SEC
FE/ABF1: 3D 3D 3C     AND $3C3D,X
FE/ABF4: C9 03        CMP #$03
FE/ABF6: 9D 22 00     STA $0022,X
FE/ABF9: 3C 7F 00     BIT Local_FE007F,X
FE/ABFC: 01 00        ORA ($00,X)
FE/ABFE: A1 13        LDA ($13,X)
FE/AC00: 3A           DEC
FE/AC01: 38           SEC
FE/AC02: 9A           TXS
FE/AC03: 13 BD        ORA ($BD,S),Y
FE/AC05: A7 13        LDA [$13]
FE/AC07: 36 4C        ROL $4C,X
FE/AC09: 00 17        BRK $17
FE/AC0B: 00 8A        BRK $8A
FE/AC0D: 13 75        ORA ($75,S),Y
FE/AC0F: 04 3B        TSB $3B
FE/AC11: 0A           ASL
FE/AC12: 04 49        TSB $49
FE/AC14: 09 04        ORA #$04
FE/AC16: 3C 3E FF     BIT Local_FEFF3E,X
FE/AC19: 03 3C        ORA $3C,S
FE/AC1B: 37 C0        AND [$C0],Y
FE/AC1D: 03 3E        ORA $3E,S
FE/AC1F: 30 3D        BMI Local_FEAC5E
FE/AC21: 39 3A 36     AND $363A,Y
FE/AC24: 54 00 31     MVN $00,$31
FE/AC27: 04 3C        TSB $3C
FE/AC29: 3A           DEC
FE/AC2A: F7 0C        SBC [$0C],Y
FE/AC2C: 00 38        BRK $38
FE/AC2E: 04 07        TSB $07
FE/AC30: 00 3B        BRK $3B
FE/AC32: 71 00        ADC ($00),Y
FE/AC34: 56 10        LSR $10,X
FE/AC36: 03 10        ORA $10,S
FE/AC38: ED 13 1B     SBC $1B13
FE/AC3B: 58           CLI
FE/AC3C: 00 46        BRK $46
FE/AC3E: 00 3B        BRK $3B
FE/AC40: 76 00        ROR $00,X
FE/AC42: 59 04 37     EOR $3704,Y
FE/AC45: 3F 37 43 3A  AND $3A4337,X
FE/AC49: 00 25        BRK $25
FE/AC4B: 00 3C        BRK $3C
FE/AC4D: 37 36        AND [$36],Y
FE/AC4F: 3A           DEC
FE/AC50: 10 04        BPL Local_FEAC56
FE/AC52: 3C 72 3C     BIT Local_FE3C72,X
FE/AC55: 41 00        EOR ($00,X)
FE/AC57: 3A           DEC
FE/AC58: 3C 75 00     BIT Local_FE0075,X
FE/AC5B: 41 00        EOR ($00,X)
FE/AC5D: 1A           INC
FE/AC5E: 04 3D        TSB $3D
FE/AC60: 38           SEC
FE/AC61: 38           SEC
FE/AC62: 3C 3D 12     BIT Local_FE123D,X
FE/AC65: 10 36        BPL Local_FEAC9D
FE/AC67: 10 1F        BPL Local_FEAC88
FE/AC69: 04 36        TSB $36
FE/AC6B: 3A           DEC
FE/AC6C: E4 3A        CPX $3A
FE/AC6E: 3B           TSC
FE/AC6F: 07 20        ORA [$20]
FE/AC71: 39 3D 7E     AND $7E3D,Y
FE/AC74: 00 85        BRK $85
FE/AC76: 04 7A        TSB $7A
FE/AC78: 00 B3        BRK $B3
FE/AC7A: C7 00        CMP [$00]
FE/AC7C: 4B           PHK
FE/AC7D: 04 3D        TSB $3D
FE/AC7F: 3A           DEC
FE/AC80: 1C 00 B3     TRB $B300
FE/AC83: 10 3A        BPL Local_FEACBF
FE/AC85: 26 05        ROL $05
FE/AC87: FF 3C 15 96  SBC $96153C,X
FE/AC8B: 04 23        TSB $23
FE/AC8D: 31 99        AND ($99),Y
FE/AC8F: 04 B7        TSB $B7
FE/AC91: 23 A1        AND $A1,S
FE/AC93: 14 55        TRB $55
FE/AC95: 05 2D        ORA $2D
FE/AC97: 10 FF        BPL Local_FEAC98
FE/AC99: 12 00        ORA ($00)
FE/AC9B: 08           PHP
FE/AC9C: 00 6E        BRK $6E
FE/AC9E: 10 89        BPL Local_FEAC29
FE/ACA0: 04 10        TSB $10
FE/ACA2: 20 0D 01     JSR Local_FE010D
FE/ACA5: 45 10        EOR $10
FE/ACA7: 13 01        ORA ($01,S),Y
FE/ACA9: BF 68 17 9C  LDA $9C1768,X
FE/ACAD: 25 42        AND $42
FE/ACAF: 26 C4        ROL $C4
FE/ACB1: 15 B9        ORA $B9,X
FE/ACB3: 13 70        ORA ($70,S),Y
FE/ACB5: 17 27        ORA [$27],Y
FE/ACB7: 68           PLA
FE/ACB8: 47 D7        EOR [$D7]
FE/ACBA: 6F 27 70 17  ADC $177027
FE/ACBE: BA           TSX
FE/ACBF: 13 0E        ORA ($0E,S),Y
FE/ACC1: 1D 10 0E     ORA $0E10,X
FE/ACC4: 25 07        AND $07
FE/ACC6: 19 22 9F     ORA $9F22,Y
FE/ACC9: 80 07        BRA Local_FEACD2
FE/ACCB: F4 26 FD     PEA $FD26
FE/ACCE: 07 8B        ORA [$8B]
FE/ACD0: 07 EF        ORA [$EF]
FE/ACD2: 27 2F        AND [$2F]
FE/ACD4: 0E D9 17     ASL $17D9
FE/ACD7: 27 08        AND [$08]
FE/ACD9: 20 60 37     JSR Local_FE3760
FE/ACDC: 71 47        ADC ($47),Y
FE/ACDE: 2F 0D 3A 17  AND $173A0D
FE/ACE2: 01 04        ORA ($04,X)
FE/ACE4: BB           TYX
FE/ACE5: 27 20        AND [$20]
FE/ACE7: 32 08        AND ($08)
FE/ACE9: 0D 00 18     ORA $1800
FE/ACEC: FE 12 21     INC $2112,X
FE/ACEF: 37 04        AND [$04],Y
FE/ACF1: 5E 03 FF     LSR $FF03,X
FE/ACF4: AA           TAX
FE/ACF5: 03 92        ORA $92,S
FE/ACF7: 03 79        ORA $79,S
FE/ACF9: 03 3D        ORA $3D,S
FE/ACFB: 13 78        ORA ($78,S),Y
FE/ACFD: 23 4E        AND $4E,S
FE/ACFF: 03 97        ORA $97,S
FE/AD01: 03 09        ORA $09,S
FE/AD03: 10 0E        BPL Local_FEAD13
FE/AD05: 0A           ASL
FE/AD06: D8           CLD
FE/AD07: 23 08        AND $08,S
FE/AD09: 10 B9        BPL Local_FEACC4
FE/AD0B: 03 03        ORA $03,S
FE/AD0D: 03 0B        ORA $0B,S
FE/AD0F: 08           PHP
FE/AD10: 21 06        AND ($06,X)
FE/AD12: 20 0B 01     JSR Local_FE010B
FE/AD15: 08           PHP
FE/AD16: 06 C9        ASL $C9
FE/AD18: 13 06        ORA ($06,S),Y
FE/AD1A: 0B           PHD
FE/AD1B: 01 54        ORA ($54,X)
FE/AD1D: 13 04        ORA ($04,S),Y
FE/AD1F: 03 05        ORA $05,S
FE/AD21: 06 0B        ASL $0B
FE/AD23: 05 0B        ORA $0B
FE/AD25: CA           DEX
FE/AD26: 0A           ASL
FE/AD27: DC 03 0A     JMP [$0A03]
FE/AD2A: B2 03        LDA ($03)
FE/AD2C: 0C 0B 61     TSB $610B
FE/AD2F: 03 66        ORA $66,S
FE/AD31: 03 BF        ORA $BF,S
FE/AD33: 07 00        ORA [$00]
FE/AD35: 24 05        BIT $05
FE/AD37: 1B           TCS
FE/AD38: 05 1D        ORA $1D
FE/AD3A: 36 03        ROL $03,X
FE/AD3C: 46 08        LSR $08
FE/AD3E: 60           RTS