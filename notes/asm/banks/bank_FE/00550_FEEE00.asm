FE/EE00: 00 62        BRK $62
FE/EE02: 08           PHP
FE/EE03: 18           CLC
FE/EE04: 00 83        BRK $83
FE/EE06: 00 29        BRK $29
FE/EE08: 08           PHP
FE/EE09: 00 85        BRK $85
FE/EE0B: 00 C2        BRK $C2
FE/EE0D: 80 4D        BRA $EE5C
FE/EE0F: 00 69        BRK $69
FE/EE11: 54 00 80     MVN $00,$80
FE/EE14: 02 00        COP $00
FE/EE16: 86 80        STX $80
FE/EE18: 19 00 8C     ORA $8C00,Y
FE/EE1B: C4 80        CPY $80
FE/EE1D: C7 00        CMP [$00]
FE/EE1F: 02 69        COP $69
FE/EE21: 08           PHP
FE/EE22: D5 83        CMP $83,X
FE/EE24: 00 60        BRK $60
FE/EE26: 00 EC        BRK $EC
FE/EE28: 04 20        TSB $20
FE/EE2A: 1A           INC
FE/EE2B: 08           PHP
FE/EE2C: 62 13 42     PER $FE3042
FE/EE2F: 58           CLI
FE/EE30: 25 71        AND $71
FE/EE32: 10 64        BPL $EE98
FE/EE34: 09 00 08     ORA #$0800
FE/EE37: 00 20        BRK $20
FE/EE39: 06 06        ASL $06
FE/EE3B: 41 09        EOR ($09,X)
FE/EE3D: 04 00        TSB $00
FE/EE3F: 04 10        TSB $10
FE/EE41: 30 01        BMI $EE44
FE/EE43: 04 22        TSB $22
FE/EE45: 63 05        ADC $05,S
FE/EE47: 60           RTS