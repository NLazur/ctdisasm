FE/413F: D3 F5        CMP ($F5,S),Y
FE/4141: E8           INX
FE/4142: 70 80        BVS $40C4
FE/4144: 00 84        BRK $84
FE/4146: 03 E7        ORA $E7,S
FE/4148: 44 1F 3F     MVP $1F,$3F
FE/414B: 5A           PHY
FE/414C: 02 E3        COP $E3
FE/414E: FC F0 10     JSR ($10F0,X)
FE/4151: 17 FF        ORA [$FF],Y
FE/4153: 00 10        BRK $10
FE/4155: 20 FE F6     JSR $F6FE
FE/4158: 7C 1F 66     JMP ($661F,X)
FE/415B: 81 80        STA ($80,X)
FE/415D: 59 27 F6     EOR $F627,Y
FE/4160: 2E 3E 7F     ROL $7F3E
FE/4163: 00 58        BRK $58
FE/4165: 02 04        COP $04
FE/4167: E6 F9        INC $F9
FE/4169: AA           TAX
FE/416A: 13 00        ORA ($00,S),Y
FE/416C: FF 01 FF 80  SBC $80FF01,X
FE/4170: 00 FF        BRK $FF
FE/4172: DA           PHX
FE/4173: C2 08        REP #$08
FE/4175: 04 80        TSB $80
FE/4177: 01 C3        ORA ($C3,X)
FE/4179: 00 43        BRK $43
FE/417B: BB           TYX
FE/417C: 84 C9        STY $C9
FE/417E: E6 25        INC $25
FE/4180: 2E 64 04     ROL $0464
FE/4183: C7 3D        CMP [$3D]
FE/4185: 7A           PLY
FE/4186: 00 16        BRK $16
FE/4188: FF 3C FF 9B  SBC $9BFF3C,X
FE/418C: 01 A0        ORA ($A0,X)
FE/418E: 05 D4        ORA $D4
FE/4190: FB           XCE
FE/4191: 07 F8        ORA [$F8]
FE/4193: F7 FB        SBC [$FB],Y
FE/4195: 23 00        AND $00,S
FE/4197: E2 9D        SEP #$9D
FE/4199: 81 26        STA ($26,X)
FE/419B: 1A           INC
FE/419C: 4F 8F 7B 40  EOR $407B8F
FE/41A0: E7 21        SBC [$21]
FE/41A2: EB           XBA
FE/41A3: 10 78        BPL $421D
FE/41A5: 00 F4        BRK $F4
FE/41A7: 00 7E        BRK $7E
FE/41A9: 01 BA        ORA ($BA,X)
FE/41AB: 05 31        ORA $31
FE/41AD: FE 63 98     INC $9863,X
FE/41B0: D5 00        CMP $00,X
FE/41B2: BC 00 03     LDY $0300,X
FE/41B5: 1E 1F 6C     ASL $6C1F,X
FE/41B8: 64 0C        STZ $0C
FE/41BA: EC 93 00     CPX $0093
FE/41BD: 80 51        BRA $4210
FE/41BF: AE B5 49     LDX $49B5
FE/41C2: C2 90        REP #$90
FE/41C4: 6F 40 20 E0  ADC $E02040
FE/41C8: FF 61 9F 13  SBC $139F61,X
FE/41CC: 39 25 7E     AND $7E25,Y
FE/41CF: 01 DE        ORA ($DE,X)
FE/41D1: 05 1F        ORA $1F
FE/41D3: FF A3 80 5D  SBC $5D80A3,X
FE/41D7: 15 8B        ORA $8B,X
FE/41D9: 00 68        BRK $68
FE/41DB: 3A           DEC
FE/41DC: C4 99        CPY $99
FE/41DE: 12 EA        ORA ($EA)
FE/41E0: 0B           PHD
FE/41E1: 34 50        BIT $50,X
FE/41E3: 30 08        BMI $41ED
FE/41E5: F7 7F        SBC [$7F],Y
FE/41E7: 94 04        STY $04,X
FE/41E9: F7 A9        SBC [$A9],Y
FE/41EB: 07 EC        ORA [$EC]
FE/41ED: 03 E6        ORA $E6,S
FE/41EF: 00 D8        BRK $D8
FE/41F1: 13 46        ORA ($46,S),Y
FE/41F3: B6 1B        LDX $1B,Y
FE/41F5: 18           CLC
FE/41F6: E8           INX
FE/41F7: 00 00        BRK $00
FE/41F9: 2A           ROL
FE/41FA: 0D A5 67     ORA $67A5
FE/41FD: B8           CLV
FE/41FE: 80 64        BRA $4264
FE/4200: 1B           TCS
FE/4201: 46 1E        LSR $1E
FE/4203: D0 13        BNE $4218
FE/4205: C7 07        CMP [$07]
FE/4207: F0 FF        BEQ $4208
FE/4209: 18           CLC
FE/420A: 7C 45 73     JMP ($7345,X)
FE/420D: 00 7A        BRK $7A
FE/420F: 58           CLI
FE/4210: 00 17        BRK $17
FE/4212: 34 B7        BIT $B7,X
FE/4214: AF 8A 00 99  LDA $99008A
FE/4218: 0F 13 38 BE  ORA $BE3813
FE/421C: 8D 0C F4     STA $F40C
FE/421F: 01 E5        ORA ($E5,X)
FE/4221: 07 CB        ORA [$CB]
FE/4223: FF 40 FF 68  SBC $68FF40,X
FE/4227: F7 E3        SBC [$E3],Y
FE/4229: 04 FC        TSB $FC
FE/422B: C0 62 07     CPY #$0762
FE/422E: D9 23 1C     CMP $1C23,Y
FE/4231: 0D FA 00     ORA $00FA
FE/4234: FB           XCE
FE/4235: C2 F8        REP #$F8
FE/4237: 06 F0        ASL $F0
FE/4239: 7A           PLY
FE/423A: 88           DEY
FE/423B: D6 00        DEC $00,X
FE/423D: 2F 7B 2A FD  AND $FD2A7B
FE/4241: FE F1 FE     INC $FEF1,X
FE/4244: 03 00        ORA $00,S
FE/4246: FC 02 FD     JSR ($FD02,X)
FE/4249: 06 F9        ASL $F9
FE/424B: 0E F1 1B     ASL $1BF1
FE/424E: 00 E0        BRK $E0
FE/4250: 36 C1        ROL $C1,X
FE/4252: 63 DD        ADC $DD,S
FE/4254: 93 E9        STA ($E9,S),Y
FE/4256: 62 00 1B     PER $FE5D59
FE/4259: C0 1F C3     CPY #$C31F
FE/425C: 30 A7        BMI $4205
FE/425E: B0 1F        BCS $427F
FE/4260: 00 BF        BRK $BF
FE/4262: 7B           TDC
FE/4263: 7B           TDC
FE/4264: CC 33 88     CPY $8833
FE/4267: 77 18        ADC [$18],Y
FE/4269: 00 E7        BRK $E7
FE/426B: 18           CLC
FE/426C: E7 30        SBC [$30]
FE/426E: CF B0 4F BF  CMP $BF4FB0
FE/4272: 00 40        BRK $40
FE/4274: 7B           TDC
FE/4275: 84 38        STY $38
FE/4277: 17 4D        ORA [$4D],Y
FE/4279: 86 50        STX $50
FE/427B: 00 8C        BRK $8C
FE/427D: 92 2C        STA ($2C)
FE/427F: B7 27        LDA [$27],Y
FE/4281: 2F 4F E6 20  AND $20E64F
FE/4285: C6 B8        DEC $B8
FE/4287: 80 D0        BRA $4259
FE/4289: EF 42 11 24  SBC $241142
FE/428D: DB           STP
FE/428E: 00 27        BRK $27
FE/4290: D8           CLD
FE/4291: 4F B0 C6 39  EOR $39C6B0
FE/4295: 80 7F        BRA $4316
FE/4297: 08           PHP
FE/4298: 60           RTS