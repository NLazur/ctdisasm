D0/7A9D: C0 30        CPY #$30
D0/7A9F: F0 30        BEQ $7AD1
D0/7AA1: 70 70        BVS $7B13
D0/7AA3: 70 B8        BVS $7A5D
D0/7AA5: 78           SEI
D0/7AA6: 78           SEI
D0/7AA7: F8           SED
D0/7AA8: 00 80        BRK $80
D0/7AAA: C0 F0        CPY #$F0
D0/7AAC: F0 F0        BEQ $7A9E
D0/7AAE: F8           SED
D0/7AAF: F8           SED
D0/7AB0: 00 00        BRK $00
D0/7AB2: 00 00        BRK $00
D0/7AB4: 00 00        BRK $00
D0/7AB6: 00 02        BRK $02
D0/7AB8: 05 03        ORA $03
D0/7ABA: 0A           ASL
D0/7ABB: 01 0D        ORA ($0D,X)
D0/7ABD: 14 11        TRB $11
D0/7ABF: 19 00 00     ORA $0000,Y
D0/7AC2: 00 03        BRK $03
D0/7AC4: 04 0E        TSB $0E
D0/7AC6: 1B           TCS
D0/7AC7: 06 00        ASL $00
D0/7AC9: 00 00        BRK $00
D0/7ACB: 00 00        BRK $00
D0/7ACD: 00 90        BRK $90
D0/7ACF: F0 A8        BEQ $7A79
D0/7AD1: 98           TYA
D0/7AD2: DC 3C 2C     JMP [$2C3C]
D0/7AD5: 1C 5C 3C     TRB $3C5C
D0/7AD8: 00 00        BRK $00
D0/7ADA: 00 30        BRK $30
D0/7ADC: 78           SEI
D0/7ADD: 7C FC FC     JMP ($FCFC,X)
D0/7AE0: 00 01        BRK $01
D0/7AE2: 00 03        BRK $03
D0/7AE4: 00 06        BRK $06
D0/7AE6: 03 0D        ORA $0D,S
D0/7AE8: 07 0A        ORA [$0A]
D0/7AEA: 0D 16 1F     ORA $1F16
D0/7AED: 0C 3B 1C     TSB $1C3B
D0/7AF0: 01 03        ORA ($03,X)
D0/7AF2: 07 0E        ORA [$0E]
D0/7AF4: 0C 18 10     TSB $1018
D0/7AF7: 20 00 00     JSR $0000
D0/7AFA: 80 80        BRA $7A7C
D0/7AFC: 00 C0        BRK $C0
D0/7AFE: 00 E0        BRK $E0
D0/7B00: 00 E0        BRK $E0
D0/7B02: 80 40        BRA $7B44
D0/7B04: C0 00        CPY #$00
D0/7B06: C0 08        CPY #$08
D0/7B08: 00 00        BRK $00
D0/7B0A: 00 00        BRK $00
D0/7B0C: 10 30        BPL $7B3E
D0/7B0E: 38           SEC
D0/7B0F: 38           SEC
D0/7B10: 00 00        BRK $00
D0/7B12: 00 00        BRK $00
D0/7B14: 00 00        BRK $00
D0/7B16: 00 00        BRK $00
D0/7B18: 01 00        ORA ($00,X)
D0/7B1A: 01 01        ORA ($01,X)
D0/7B1C: 02 01        COP $01
D0/7B1E: 03 02        ORA $02,S
D0/7B20: 00 00        BRK $00
D0/7B22: 00 00        BRK $00
D0/7B24: 01 00        ORA ($00,X)
D0/7B26: 02 00        COP $00
D0/7B28: 00 00        BRK $00
D0/7B2A: 00 00        BRK $00
D0/7B2C: 00 00        BRK $00
D0/7B2E: 00 00        BRK $00
D0/7B30: 00 00        BRK $00
D0/7B32: 00 00        BRK $00
D0/7B34: 00 80        BRK $80
D0/7B36: 80 00        BRA $7B38
D0/7B38: 00 00        BRK $00
D0/7B3A: 00 00        BRK $00
D0/7B3C: 00 00        BRK $00
D0/7B3E: 80 80        BRA $7AC0
D0/7B40: 00 00        BRK $00
D0/7B42: 00 00        BRK $00
D0/7B44: 00 03        BRK $03
D0/7B46: 02 05        COP $05
D0/7B48: 0B           PHD
D0/7B49: 0D 0B 0C     ORA $0C0B
D0/7B4C: 15 06        ORA $06,X
D0/7B4E: 0A           ASL
D0/7B4F: 33 00        AND ($00,S),Y
D0/7B51: 00 01        BRK $01
D0/7B53: 01 01        ORA ($01,X)
D0/7B55: 10 18        BPL $7B6F
D0/7B57: 3C 13 03     BIT $0313,X
D0/7B5A: B8           CLV
D0/7B5B: 3F D1 1E 63  AND $631ED1,X
D0/7B5F: 83 18        STA $18,S
D0/7B61: E0 C7 F8     CPX #$F8C7
D0/7B64: F8           SED
D0/7B65: 3F 7F 87 1C  AND $1C877F,X
D0/7B69: C0 E0        CPY #$E0
D0/7B6B: FC FF FF     JSR ($FFFF,X)
D0/7B6E: 3F 07 26 0A  AND $0A2607,X
D0/7B72: AA           TAX
D0/7B73: 6E A6 20     ROR $20A6
D0/7B76: 76 50        ROR $50,X
D0/7B78: F7 40        SBC [$40],Y
D0/7B7A: 32 43        AND ($43)
D0/7B7C: 34 8D        BIT $8D,X
D0/7B7E: 50 8E        BVC $7B0E
D0/7B80: 71 D1        ADC ($D1),Y
D0/7B82: DF 8F BF FD  CMP $FDBF8F,X
D0/7B86: F3 FF        SBC ($FF,S),Y
D0/7B88: D1 D4        CMP ($D4),Y
D0/7B8A: 34 F1        BIT $F1,X
D0/7B8C: D5 B0        CMP $B0,X
D0/7B8E: C8           INY
D0/7B8F: C7 68        CMP [$68]
D0/7B91: 17 F1        ORA [$F1],Y
D0/7B93: 0B           PHD
D0/7B94: AB           PLB
D0/7B95: 5F AF 5F 2B  EOR $2B5FAF,X
D0/7B99: 0B           PHD
D0/7B9A: 0F 3F FF FF  ORA $FFFF3F
D0/7B9E: FF FF F8 F8  SBC $F8F8FF,X
D0/7BA2: F8           SED
D0/7BA3: F8           SED
D0/7BA4: F0 F0        BEQ $7B96
D0/7BA6: F0 F0        BEQ $7B98
D0/7BA8: F0 F0        BEQ $7B9A
D0/7BAA: E0 E0 E0     CPX #$E0E0
D0/7BAD: E0 C0 C0     CPX #$C0C0
D0/7BB0: F8           SED
D0/7BB1: F8           SED
D0/7BB2: F0 F0        BEQ $7BA4
D0/7BB4: F0 E0        BEQ $7B96
D0/7BB6: E0 C0 16     CPX #$16C0
D0/7BB9: 05 0E        ORA $0E
D0/7BBB: 10 19        BPL $7BD6
D0/7BBD: 1F 0F 0F 03  ORA $030F0F,X
D0/7BC1: 03 00        ORA $00,S
D0/7BC3: 00 00        BRK $00
D0/7BC5: 00 00        BRK $00
D0/7BC7: 00 18        BRK $18
D0/7BC9: 1F 1F 0F 03  ORA $030F1F,X
D0/7BCD: 00 00        BRK $00
D0/7BCF: 00 3C        BRK $3C
D0/7BD1: 7C 78 F8     JMP ($F878,X)
D0/7BD4: F0 F0        BEQ $7BC6
D0/7BD6: C0 C0        CPY #$C0
D0/7BD8: C0 C0        CPY #$C0
D0/7BDA: 00 00        BRK $00
D0/7BDC: 00 00        BRK $00
D0/7BDE: 00 00        BRK $00
D0/7BE0: FC F8 F0     JSR ($F0F8,X)
D0/7BE3: C0 C0        CPY #$C0
D0/7BE5: 00 00        BRK $00
D0/7BE7: 00 3F        BRK $3F
D0/7BE9: 38           SEC
D0/7BEA: 37 38        AND [$38],Y
D0/7BEC: 7F 30 6F 70  ADC $706F30,X
D0/7BF0: FF 60 DC E3  SBC $E3DC60,X
D0/7BF4: F0 CF        BEQ $7BC5
D0/7BF6: 80 BF        BRA $7BB7
D0/7BF8: 00 00        BRK $00
D0/7BFA: 40           RTI