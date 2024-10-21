CC/1E56: 42 00        WDM $00
CC/1E58: 38           SEC
CC/1E59: 80 80        BRA $1DDB
CC/1E5B: 07 00        ORA [$00]
CC/1E5D: 00 25        BRK $25
CC/1E5F: 00 40        BRK $40
CC/1E61: 00 00        BRK $00
CC/1E63: 09 81 80     ORA #$8081
CC/1E66: 00 00        BRK $00
CC/1E68: 00 07        BRK $07
CC/1E6A: 61 40        ADC ($40,X)
CC/1E6C: 22 00 04 0B  JSR $0B0400
CC/1E70: 80 08        BRA $1E7A
CC/1E72: 08           PHP
CC/1E73: 00 07        BRK $07
CC/1E75: 61 40        ADC ($40,X)
CC/1E77: 22 00 3C 0E  JSR $0E3C00
CC/1E7B: 80 07        BRA $1E84
CC/1E7D: 07 00        ORA [$00]
CC/1E7F: 08           PHP
CC/1E80: 61 40        ADC ($40,X)
CC/1E82: 12 00        ORA ($00)
CC/1E84: 01 11        ORA ($11,X)
CC/1E86: 80 07        BRA $1E8F
CC/1E88: 07 00        ORA [$00]
CC/1E8A: 08           PHP
CC/1E8B: 61 40        ADC ($40,X)
CC/1E8D: 12 00        ORA ($00)
CC/1E8F: 04 13        TSB $13
CC/1E91: 80 08        BRA $1E9B
CC/1E93: 08           PHP
CC/1E94: 00 08        BRK $08
CC/1E96: 61 40        ADC ($40,X)
CC/1E98: 12 00        ORA ($00)
CC/1E9A: 3C 16 80     BIT $8016,X
CC/1E9D: 07 07        ORA [$07]
CC/1E9F: 00 09        BRK $09
CC/1EA1: 61 40        ADC ($40,X)
CC/1EA3: 42 00        WDM $00
CC/1EA5: 81 1B        STA ($1B,X)
CC/1EA7: 80 00        BRA $1EA9
CC/1EA9: 09 00 31     ORA #$3100
CC/1EAC: 41 40        EOR ($40,X)
CC/1EAE: 04 00        TSB $00
CC/1EB0: 9B           TXY
CC/1EB1: 04 80        TSB $80
CC/1EB3: 00 06        BRK $06
CC/1EB5: 00 09        BRK $09
CC/1EB7: 71 40        ADC ($40),Y
CC/1EB9: 82 00 05     BRL $CC23BC
CC/1EBC: 20 80 08     JSR $0880
CC/1EBF: 08           PHP
CC/1EC0: 00 0A        BRK $0A
CC/1EC2: 41 40        EOR ($40,X)
CC/1EC4: 04 00        TSB $00
CC/1EC6: 01 40        ORA ($40,X)
CC/1EC8: 80 03        BRA $1ECD
CC/1ECA: 03 00        ORA $00,S
CC/1ECC: 27 61        AND [$61]
CC/1ECE: 40           RTI