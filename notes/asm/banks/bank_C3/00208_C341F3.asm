C3/41F3: 23 10        AND $10,S
C3/41F5: B8           CLV
C3/41F6: 1C 23 90     TRB $9023
C3/41F9: 97 B1        STA [$B1],Y
C3/41FB: 23 90        AND $90,S
C3/41FD: A2 13 00     LDX #$0013
C3/4200: 75 07        ADC $07,X
C3/4202: 29 30        AND #$30
C3/4204: 03 4C        ORA $4C,S
C3/4206: B0 3F        BCS $4247
C3/4208: DA           PHX
C3/4209: 0C AA 22     TSB $22AA
C3/420C: AD 2C AC     LDA $AC2C
C3/420F: 02 83        COP $83
C3/4211: 0D 11 0D     ORA $0D11
C3/4214: 8D 2C 88     STA $882C
C3/4217: 05 A9        ORA $A9
C3/4219: 20 14 1D     JSR $1D14
C3/421C: 50 8D        BVC $41AB
C3/421E: 2D 0A 10     AND $100A
C3/4221: 90 22        BCC $4245
C3/4223: 05 8D        ORA $8D
C3/4225: 2E E2 1C     ROL $1CE2
C3/4228: 9C 30 15     STZ $1530
C3/422B: 3D 7C 8D     AND $8D7C,X
C3/422E: 32 18        AND ($18)
C3/4230: 3D 39 10     AND $1039,X
C3/4233: 1B           TCS
C3/4234: 1D E5 02     ORA $02E5,X
C3/4237: 27 04        AND [$04]
C3/4239: 00 81        BRK $81
C3/423B: 82 08 20     BRL $C36246
C3/423E: F9 6B A2     SBC $A26B,Y
C3/4241: 00 01        BRK $01
C3/4243: BD 18 54     LDA $5418,X
C3/4246: 00 03        BRK $03
C3/4248: 4B           PHK
C3/4249: 18           CLC
C3/424A: 36 BD        ROL $BD,X
C3/424C: 38           SEC
C3/424D: 04 CF        TSB $CF
C3/424F: 18           CLC
C3/4250: 09 2E        ORA #$2E
C3/4252: 18           CLC
C3/4253: D2 13        CMP ($13)
C3/4255: 27 00        AND [$00]
C3/4257: 3E 04 D2     ROL $D204,X
C3/425A: 3E 14 00     ROL $0014,X
C3/425D: 08           PHP
C3/425E: 57 09        EOR [$09],Y
C3/4260: 39 F7 03     AND $03F7,Y
C3/4263: 34 00        BIT $00,X
C3/4265: 02 4A        COP $4A
C3/4267: 03 04        ORA $04,S
C3/4269: 22 C0 20 4B  JSR $4B20C0
C3/426D: 2B           PLD
C3/426E: 49 22        EOR #$22
C3/4270: 10 00        BPL $4272
C3/4272: 22 70 65 45  JSR $456570
C3/4276: 82 14 7E     BRL $C3C08D
C3/4279: 2F 44 20 40  AND $402044
C3/427D: 24 3B        BIT $3B
C3/427F: 14 56        TRB $56
C3/4281: 03 83        ORA $83,S
C3/4283: 15 04        ORA $04,X
C3/4285: AD 82 62     LDA $6282
C3/4288: 03 FF        ORA $FF,S
C3/428A: 0D 1A C9     ORA $C91A
C3/428D: 06 B3        ASL $B3
C3/428F: 08           PHP
C3/4290: 5E 0F 8D     LSR $8D0F,X
C3/4293: 00 82        BRK $82
C3/4295: 03 3A        ORA $3A,S
C3/4297: 0A           ASL
C3/4298: AA           TAX
C3/4299: BF AC 6C 00  LDA $006CAC,X
C3/429D: 7E 8D 81     ROR $818D,X
C3/42A0: 21 E2        AND ($E2,X)
C3/42A2: 20 DA 20     JSR $20DA
C3/42A5: 80 4D        BRA $42F4
C3/42A7: 6C FA C2     JMP ($C2FA)
C3/42AA: 20 BF B6     JSR $B6BF
C3/42AD: 10 20        BPL $42CF
C3/42AF: 89 1F        BIT #$1F
C3/42B1: 04 8D        TSB $8D
C3/42B3: 02 16        COP $16
C3/42B5: 00 20        BRK $20
C3/42B7: 71 6C        ADC ($6C),Y
C3/42B9: 53 04        EOR ($04,S),Y
C3/42BB: 45 21        EOR $21
C3/42BD: 0F 04 C2 18  ORA $18C204
C3/42C1: 00 8D        BRK $8D
C3/42C3: 01 A8        ORA ($A8,X)
C3/42C5: 08           PHP
C3/42C6: 01 20        ORA ($20,X)
C3/42C8: 8E 8E 03     STX $038E
C3/42CB: A2 7A F0     LDX #$F07A
C3/42CE: 27 E5        AND [$E5]
C3/42D0: 6B           RTL