FD/8BAE: 7F 04 00 32  ADC $320004,X
FD/8BB2: 2C 29 FD     BIT $FD29
FD/8BB5: 07 40        ORA [$40]
FD/8BB7: FA           PLX
FD/8BB8: 0E F0 1B     ASL $1BF0
FD/8BBB: E4 37        CPX $37
FD/8BBD: 22 51 04 80  JSR $800451
FD/8BC1: 06 09        ASL $09
FD/8BC3: 0C 16 18     TSB $1816
FD/8BC6: 29 30 9D     AND #$9D30
FD/8BC9: 57 80        EOR [$80],Y
FD/8BCB: DF E0 3F F0  CMP $F03FE0,X
FD/8BCF: 1F D0 BF 76  ORA $76BFD0,X
FD/8BD3: 2B           PLD
FD/8BD4: 01 9A        ORA ($9A,X)
FD/8BD6: 2C 20 50     BIT $5020
FD/8BD9: 10 B0        BPL $8B8B
FD/8BDB: 10 E0        BPL $8BBD
FD/8BDD: 20 80 76     JSR $7680
FD/8BE0: FE 76 FF     INC $FF76,X
FD/8BE3: E8           INX
FD/8BE4: FF AC DE 0C  SBC $0CDEAC,X
FD/8BE8: 00 DA        BRK $DA
FD/8BEA: FE 3B FA     INC $FA3B,X
FD/8BED: E7 FF        SBC [$FF]
FD/8BEF: 75 74        ADC $74,X
FD/8BF1: 00 74        BRK $74
FD/8BF3: 74 E0        STZ $E0,X
FD/8BF5: E0 88        CPX #$88
FD/8BF7: 88           DEY
FD/8BF8: FE FE 00     INC $00FE,X
FD/8BFB: C3 C2        CMP $C2,S
FD/8BFD: 3D 38 E1     AND $E138,X
FD/8C00: E1 CD        SBC ($CD,X)
FD/8C02: 7D 00 4D     ADC $4D00,X
FD/8C05: 7D 01 C2     ADC $C201,X
FD/8C08: 93 8E        STA ($8E,S),Y
FD/8C0A: 26 1C        ROL $1C
FD/8C0C: 80 F6        BRA $8C04
FD/8C0E: 01 CC        ORA ($CC,X)
FD/8C10: C0 8C FF     CPY #$FF8C
FD/8C13: 82 94 0B     BRL $FD97AA
FD/8C16: A2 3F        LDX #$3F
FD/8C18: E4 29        CPX $29
FD/8C1A: F2 0C        SBC ($0C)
FD/8C1C: 3F 03 05 1D  AND $1D0503,X
FD/8C20: 9E 0B 20     STZ $200B,X
FD/8C23: 4B           PHK
FD/8C24: 7F A5 27 9E  ADC $9E27A5,X
FD/8C28: 49 0D 5F     EOR #$5F0D
FD/8C2B: FF 00 E9 FF  SBC $FFE900,X
FD/8C2F: 1D 1D 1F     ORA $1F1D,X
FD/8C32: 1F 8B 0B 00  ORA $000B8B,X
FD/8C36: D9 01 0E     CMP $0E01,Y
FD/8C39: 0E FF FF     ASL $FFFF
FD/8C3C: 59 59 A0     EOR $A059,Y
FD/8C3F: E1 E1        SBC ($E1,X)
FD/8C41: B4 F7        LDY $F7,X
FD/8C43: CB           WAI
FD/8C44: 63 0D        ADC $0D,S
FD/8C46: FD A0 0C     SBC $0CA0,X
FD/8C49: 42 B6        WDM $B6
FD/8C4B: 6B           RTL