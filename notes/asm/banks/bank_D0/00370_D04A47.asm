D0/4A47: C0 00 00     CPY #$0000
D0/4A4A: 00 00        BRK $00
D0/4A4C: 00 00        BRK $00
D0/4A4E: 00 00        BRK $00
D0/4A50: 00 00        BRK $00
D0/4A52: 01 01        ORA ($01,X)
D0/4A54: 03 03        ORA $03,S
D0/4A56: 1D 1E 01     ORA $011E,X
D0/4A59: 01 02        ORA ($02,X)
D0/4A5B: 03 04        ORA $04,S
D0/4A5D: 07 1B        ORA [$1B]
D0/4A5F: 1D 6F 73     ORA $736F,X
D0/4A62: D6 EE        DEC $EE,X
D0/4A64: 68           PLA
D0/4A65: 98           TYA
D0/4A66: B0 70        BCS $4AD8
D0/4A68: 0A           ASL
D0/4A69: 0A           ASL
D0/4A6A: 00 00        BRK $00
D0/4A6C: 00 00        BRK $00
D0/4A6E: 00 00        BRK $00
D0/4A70: 00 00        BRK $00
D0/4A72: 00 00        BRK $00
D0/4A74: 00 00        BRK $00
D0/4A76: 00 00        BRK $00
D0/4A78: 00 00        BRK $00
D0/4A7A: E0 E0        CPX #$E0
D0/4A7C: 18           CLC
D0/4A7D: 18           CLC
D0/4A7E: 06 06        ASL $06
D0/4A80: 03 03        ORA $03,S
D0/4A82: 00 00        BRK $00
D0/4A84: 00 00        BRK $00
D0/4A86: 00 00        BRK $00
D0/4A88: 00 00        BRK $00
D0/4A8A: 00 00        BRK $00
D0/4A8C: 00 00        BRK $00
D0/4A8E: 00 00        BRK $00
D0/4A90: 80 80        BRA $4A12
D0/4A92: C0 C0 A0     CPY #$A0C0
D0/4A95: E0 60        CPX #$60
D0/4A97: 60           RTS