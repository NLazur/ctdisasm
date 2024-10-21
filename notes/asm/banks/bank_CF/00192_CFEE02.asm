CF/EE02: 38           SEC
CF/EE03: A5 C5        LDA $C5
CF/EE05: E9 0C        SBC #$0C
CF/EE07: AA           TAX
CF/EE08: DA           PHX
CF/EE09: BD DF A3     LDA $A3DF,X
CF/EE0C: F0 12        BEQ $EE20
CF/EE0E: 30 10        BMI $EE20
CF/EE10: DA           PHX
CF/EE11: 29 BF        AND #$BF
CF/EE13: AA           TAX
CF/EE14: BD D8 A1     LDA $A1D8,X
CF/EE17: F0 06        BEQ $EE1F
CF/EE19: FA           PLX
CF/EE1A: 20 EB EE     JSR $EEEB
CF/EE1D: 80 01        BRA $EE20
CF/EE1F: FA           PLX
CF/EE20: FA           PLX
CF/EE21: 8A           TXA
CF/EE22: 18           CLC
CF/EE23: 69 0B        ADC #$0B
CF/EE25: AA           TAX
CF/EE26: E0 58 00     CPX #$0058
CF/EE29: 90 DD        BCC $EE08
CF/EE2B: 60           RTS