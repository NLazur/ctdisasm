FE/9D13: F8           SED
FE/9D14: E0 FE        CPX #$FE
FE/9D16: 18           CLC
FE/9D17: 00 1C        BRK $1C
FE/9D19: 83 83        STA $83,S
FE/9D1B: FC 50 FF     JSR ($FF50,X)
FE/9D1E: 62 FF 2A     PER $FEC820
FE/9D21: 25 DC        AND $DC
FE/9D23: 01 A7        ORA ($A7,X)
FE/9D25: 25 05        AND $05
FE/9D27: 07 EE        ORA [$EE]
FE/9D29: 09 03        ORA #$03
FE/9D2B: 3F 00 00 33  AND $330000,X
FE/9D2F: 3C 71 7E     BIT $7E71,X
FE/9D32: 94 9C        STY $9C,X
FE/9D34: 5C 00 5F 6A  JMP $6A5F00
FE/9D38: 6F 22 E3 3F  ADC $3FE322
FE/9D3C: 33 C0        AND ($C0,S),Y
FE/9D3E: 05 F3        ORA $F3
FE/9D40: 09 80        ORA #$80
FE/9D42: 25 00        AND $00
FE/9D44: A2 FC        LDX #$FC
FE/9D46: 91 FE        STA ($FE),Y
FE/9D48: DC 3B 1F     JMP [$1F3B]
FE/9D4B: E4 20        CPX $20
FE/9D4D: D8           CLD
FE/9D4E: FE 75 1B     INC $1B75,X
FE/9D51: 20 F0 E0     JSR $E0F0
FE/9D54: 6B           RTL