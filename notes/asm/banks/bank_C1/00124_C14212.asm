C1/4212: 7B           TDC
C1/4213: AA           TAX
C1/4214: 86 90        STX $90
C1/4216: A6 90        LDX $90
C1/4218: BD E8 A4     LDA $A4E8,X
C1/421B: F0 14        BEQ $4231
C1/421D: 3A           DEC
C1/421E: 20 2E 76     JSR $762E
C1/4221: A5 90        LDA $90
C1/4223: 0A           ASL
C1/4224: AA           TAX
C1/4225: AD B0 A2     LDA $A2B0
C1/4228: 9D A0 5D     STA $5DA0,X
C1/422B: AD B2 A2     LDA $A2B2
C1/422E: 9D A1 5D     STA $5DA1,X
C1/4231: E6 90        INC $90
C1/4233: A5 90        LDA $90
C1/4235: C9 06        CMP #$06
C1/4237: D0 DD        BNE $4216
C1/4239: 60           RTS