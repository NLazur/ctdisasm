D1/44FB: 1C C7 18     TRB $18C7
D1/44FE: FF 7F 3E 37  SBC $373E7F,X
D1/4502: 77 1A        ADC [$1A],Y
D1/4504: 90 21        BCC $4527
D1/4506: 72 4E        ADC ($4E)
D1/4508: EB           XBA
D1/4509: 10 FF        BPL $450A
D1/450B: 7F 19 5F 32  ADC $325F19,X
D1/450F: 3A           DEC
D1/4510: AE 29 2A     LDX $2A29
D1/4513: 19 C7 0C     ORA $0CC7,Y
D1/4516: 00 00        BRK $00
D1/4518: CF 18 DF 33  CMP $33DF18
D1/451C: FC 22 3A     JSR ($3A22,X)
D1/451F: 12 57        ORA ($57)
D1/4521: 0D 72 4E     ORA $4E72
D1/4524: 8D 08 FF     STA $FF08
D1/4527: 6F 1F 43 7A  ADC $7A431F
D1/452B: 03 CE        ORA $CE,S
D1/452D: 21 DC        AND ($DC,X)
D1/452F: 29 F3        AND #$F3
D1/4531: 0C A3 1C     TSB $1CA3
D1/4534: FF 7F F7 6F  SBC $6FF77F,X
D1/4538: D0 4A        BNE $4584
D1/453A: 4D 3A C9     EOR $C93A
D1/453D: 29 45        AND #$45
D1/453F: 19 E0 0C     ORA $0CE0,Y
D1/4542: 65 10        ADC $10
D1/4544: BD 77 F9     LDA $F977,X
D1/4547: 4A           LSR
D1/4548: AD 6A 0E     LDA $0E6A
D1/454B: 5D 97 11     EOR $1197,X
D1/454E: C7 38        CMP [$38]
D1/4550: FF 7F 3F 7F  SBC $7F3F7F,X
D1/4554: 9F 7E DC 61  STA $61DC7E,X
D1/4558: 9A           TXS
D1/4559: 59 37 4D     EOR $4D37,Y
D1/455C: B3 3C        LDA ($3C,S),Y
D1/455E: BE 77 19     LDX $1977,Y
D1/4561: 5F 32 3A AE  EOR $AE3A32,X
D1/4565: 29 2A        AND #$2A
D1/4567: 19 C7 0C     ORA $0CC7,Y
D1/456A: 44 08 FF     MVP $08,$FF
D1/456D: 7F 75 57 8D  ADC $8D5775,X
D1/4571: 26 ED        ROL $ED
D1/4573: 25 69        AND $69
D1/4575: 21 45        AND ($45,X)
D1/4577: 21 C5        AND ($C5,X)
D1/4579: 10 A5        BPL $4520
D1/457B: 08           PHP
D1/457C: 9C 73 57     STZ $5773
D1/457F: 6A           ROR
D1/4580: 73 6D        ADC ($6D,S),Y
D1/4582: 0F 45 D7 41  ORA $41D745
D1/4586: F2 24        SBC ($24)
D1/4588: FF 7F 96 7F  SBC $7F967F,X
D1/458C: 13 73        ORA ($73,S),Y
D1/458E: 70 66        BVS $45F6
D1/4590: EC 59 69     CPX $6959
D1/4593: 4D C4 38     EOR $38C4
D1/4596: FF 7F BC 7F  SBC $7FBC7F,X
D1/459A: 77 7F        ADC [$7F],Y
D1/459C: 92 62        STA ($62)
D1/459E: CD 49 E6     CMP $E649
D1/45A1: 2C 60 1C     BIT $1C60
D1/45A4: FF 7F DF 33  SBC $33DF7F,X
D1/45A8: FC 22 3A     JSR ($3A22,X)
D1/45AB: 12 57        ORA ($57)
D1/45AD: 0D B3 0C     ORA $0CB3
D1/45B0: BF 77 F0 29  LDA $29F077,X
D1/45B4: BD 6B 70     LDA $706B,X
D1/45B7: 4A           LSR
D1/45B8: 6B           RTL