FF/9AFF: 50 00        BVC $9B01
FF/9B01: 00 00        BRK $00
FF/9B03: 00 7E        BRK $7E
FF/9B05: 7C 7C 02     JMP ($027C,X)
FF/9B08: 00 00        BRK $00
FF/9B0A: 7E 7C 7C     ROR $7C7C,X
FF/9B0D: 02 00        COP $00
FF/9B0F: 00 00        BRK $00
FF/9B11: 00 00        BRK $00
FF/9B13: 00 00        BRK $00
FF/9B15: 00 7E        BRK $7E
FF/9B17: 7C 7E 00     JMP ($007E,X)
FF/9B1A: 00 00        BRK $00
FF/9B1C: 00 00        BRK $00
FF/9B1E: 00 00        BRK $00
FF/9B20: 00 00        BRK $00
FF/9B22: 0C 08 0C     TSB $0C08
FF/9B25: 08           PHP
FF/9B26: 3F 3E 3F 08  AND $083F3E,X
FF/9B2A: 0C 08 0C     TSB $0C08
FF/9B2D: 00 00        BRK $00
FF/9B2F: 00 00        BRK $00
FF/9B31: 00 00        BRK $00
FF/9B33: 00 00        BRK $00
FF/9B35: 00 D8        BRK $D8
FF/9B37: 90 B0        BCC $9AE9
FF/9B39: 20 60 40     JSR $4060
FF/9B3C: D8           CLD
FF/9B3D: 90 90        BCC $9ACF
FF/9B3F: 00 00        BRK $00
FF/9B41: 00 36        BRK $36
FF/9B43: 24 7F        BIT $7F
FF/9B45: 7E 7E 24     ROR $247E,X
FF/9B48: 36 24        ROL $24,X
FF/9B4A: 7F 7E 7E 24  ADC $247E7E,X
FF/9B4E: 36 00        ROL $00,X
FF/9B50: 00 00        BRK $00
FF/9B52: 00 00        BRK $00
FF/9B54: 00 00        BRK $00
FF/9B56: 00 00        BRK $00
FF/9B58: 00 00        BRK $00
FF/9B5A: 00 00        BRK $00
FF/9B5C: 00 00        BRK $00
FF/9B5E: 00 00        BRK $00
FF/9B60: 00 00        BRK $00
FF/9B62: 00 00        BRK $00
FF/9B64: 00 00        BRK $00
FF/9B66: 0E 0C 1F     ASL $1F0C
FF/9B69: 12 1B        ORA ($1B)
FF/9B6B: 12 1E        ORA ($1E)
FF/9B6D: 0C 0C 00     TSB $000C
FF/9B70: 18           CLC
FF/9B71: 30 38        BMI $9BAB
FF/9B73: 30 34        BMI $9BA9
FF/9B75: 68           PLA
FF/9B76: 7C 68 7A     JMP ($7A68,X)
FF/9B79: EC FE FC     CPX $FCFE
FF/9B7C: BE C4 E6     LDX $E6C4,Y
FF/9B7F: 00 00        BRK $00
FF/9B81: 00 36        BRK $36
FF/9B83: 24 7F        BIT $7F
FF/9B85: 7E 7E 25     ROR $257E,X
FF/9B88: 36 24        ROL $24,X
FF/9B8A: 7F 7E 7E 25  ADC $257E7E,X
FF/9B8E: 36 08        ROL $08,X
FF/9B90: 00 00        BRK $00
FF/9B92: 36 24        ROL $24,X
FF/9B94: 7F 7E 7E 25  ADC $257E7E,X
FF/9B98: 36 24        ROL $24,X
FF/9B9A: 7F 7E 7E 25  ADC $257E7E,X
FF/9B9E: 36 08        ROL $08,X
FF/9BA0: E0 C0 E0     CPX #$E0C0
FF/9BA3: C0 E0 C0     CPY #$C0E0
FF/9BA6: E0 C0 E0     CPX #$E0C0
FF/9BA9: C0 E0 C0     CPY #$C0E0
FF/9BAC: FE FC FE     INC $FEFC,X
FF/9BAF: 00 7A        BRK $7A
FF/9BB1: FC FE 64     JSR ($64FE,X)
FF/9BB4: 76 64        ROR $64,X
FF/9BB6: 7E 78 76     ROR $7678,X
FF/9BB9: 6C 7E 64     JMP ($647E)
FF/9BBC: 76 64        ROR $64,X
FF/9BBE: 76 00        ROR $00,X
FF/9BC0: E6 C4        INC $C4
FF/9BC2: E6 C4        INC $C4
FF/9BC4: FE FC FE     INC $FEFC,X
FF/9BC7: C4 E6        CPY $E6
FF/9BC9: C4 E6        CPY $E6
FF/9BCB: C4 E6        CPY $E6
FF/9BCD: C4 E6        CPY $E6
FF/9BCF: 00 E6        BRK $E6
FF/9BD1: C4 FE        CPY $FE
FF/9BD3: EC FE D4     CPX $D4FE
FF/9BD6: FE C4 E6     INC $E6C4,X
FF/9BD9: C4 E6        CPY $E6
FF/9BDB: C4 E6        CPY $E6
FF/9BDD: C4 E6        CPY $E6
FF/9BDF: 00 7A        BRK $7A
FF/9BE1: 7C 7E 64     JMP ($647E,X)
FF/9BE4: 76 64        ROR $64,X
FF/9BE6: 7C 78 78     JMP ($7878,X)
FF/9BE9: 60           RTS