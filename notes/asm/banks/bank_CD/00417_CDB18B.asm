; Bank: CD | Start Address: B18B
Routine_CDB18B:
CD/B18B: 06 05        ASL $05
CD/B18D: 69 00        ADC #$00
CD/B18F: 20 02 6A     JSR Local_CD6A02
CD/B192: 20 02 06     JSR Local_CD0602
CD/B195: 03 20        ORA $20,S
CD/B197: 01 20        ORA ($20,X)
CD/B199: 0F 36 00 60  ORA $600036
CD/B19D: 00 73        BRK $73
CD/B19F: 03 1B        ORA $1B,S
CD/B1A1: 09 24        ORA #$24
CD/B1A3: 01 02        ORA ($02,X)
CD/B1A5: 00 70        BRK $70
CD/B1A7: 0B           PHD
CD/B1A8: 98           TYA
CD/B1A9: 00 13        BRK $13
CD/B1AB: 1B           TCS
CD/B1AC: 13 9A        ORA ($9A,S),Y
CD/B1AE: 00 0C        BRK $0C
CD/B1B0: 1B           TCS
CD/B1B1: 0C 36 71     TSB $7136
CD/B1B4: 00 73        BRK $73
CD/B1B6: 03 1C        ORA $1C,S
CD/B1B8: 09 24        ORA #$24
CD/B1BA: 01 02        ORA ($02,X)
CD/B1BC: 01 70        ORA ($70,X)
CD/B1BE: 24 02        BIT $02
CD/B1C0: 71 00        ADC ($00),Y
CD/B1C2: 73 03        ADC ($03,S),Y
CD/B1C4: 1B           TCS
CD/B1C5: 09 24        ORA #$24
CD/B1C7: 01 20        ORA ($20,X)
CD/B1C9: 1E 02 00     ASL $0002,X
CD/B1CC: 70 0B        BVS Local_CDB1D9
CD/B1CE: 9A           TXS
CD/B1CF: 00 13        BRK $13
CD/B1D1: 1B           TCS
CD/B1D2: 13 98        ORA ($98,S),Y
CD/B1D4: 00 0C        BRK $0C
CD/B1D6: 1B           TCS
CD/B1D7: 0C 36 71     TSB $7136
CD/B1DA: 00 73        BRK $73
CD/B1DC: 03 1C        ORA $1C,S
CD/B1DE: 0B           PHD
CD/B1DF: 24 01        BIT $01
CD/B1E1: 20 1E 02     JSR Local_CD021E
CD/B1E4: 01 70        ORA ($70,X)
CD/B1E6: 24 03        BIT $03
CD/B1E8: 71 00        ADC ($00),Y
CD/B1EA: 24 02        BIT $02
CD/B1EC: 1E 49 24     ASL $2449,X
CD/B1EF: 03 1E        ORA $1E,S
CD/B1F1: 49 20        EOR #$20
CD/B1F3: 0F 36 00 98  ORA $980036
CD/B1F7: FF 80 00 12  SBC $120080,X
CD/B1FB: B2 3A        LDA ($3A)
CD/B1FD: B2 3A        LDA ($3A)
CD/B1FF: B2 4B        LDA ($4B)
CD/B201: B2 6B        LDA ($6B)
CD/B203: B2 88        LDA ($88)
CD/B205: B2 A5        LDA ($A5)
CD/B207: B2 C3        LDA ($C3)
CD/B209: B2 E0        LDA ($E0)
CD/B20B: B2 FE        LDA ($FE)
CD/B20D: B2 1E        LDA ($1E)
CD/B20F: B3 C9        LDA ($C9,S),Y
CD/B211: A0 43        LDY #$43
CD/B213: 00 00        BRK $00
CD/B215: E8           INX
CD/B216: 72 0D        ADC ($0D)
CD/B218: 80 45        BRA Local_CDB25F
CD/B21A: 00 00        BRK $00
CD/B21C: E7 84        SBC [$84]
CD/B21E: 80 02        BRA Local_CDB222
CD/B220: 69 78        ADC #$78
CD/B222: 9C 02 07     STZ $0702
CD/B225: 20 1E 36     JSR Local_CD361E
CD/B228: 24 09        BIT $09
CD/B22A: 20 3C 36     JSR Local_CD363C
CD/B22D: 24 12        BIT $12
CD/B22F: 80 12        BRA Local_CDB243
CD/B231: 69 80        ADC #$80
CD/B233: 51 06        EOR ($06),Y
CD/B235: 03 50        ORA $50,S
CD/B237: 2E 01 00     ROL $0001
CD/B23A: 24 01        BIT $01
CD/B23C: 06 09        ASL $09
CD/B23E: 24 0A        BIT $0A
CD/B240: 78           SEI
CD/B241: A8           TAY
CD/B242: 06 05        ASL $05
CD/B244: 24 12        BIT $12
CD/B246: 78           SEI
CD/B247: FF 06 03 00  SBC $000306,X
CD/B24B: 60           RTS