C1/CB93: AA           TAX
C1/CB94: 86 28        STX $28
C1/CB96: A9 0B        LDA #$0B
C1/CB98: AA           TAX
C1/CB99: 86 2A        STX $2A
C1/CB9B: 20 0B C9     JSR $C90B
C1/CB9E: A6 2C        LDX $2C
C1/CBA0: BF EB 1B CC  LDA $CC1BEB,X
C1/CBA4: 29 7F        AND #$7F
C1/CBA6: 85 2C        STA $2C
C1/CBA8: 0A           ASL
C1/CBA9: 18           CLC
C1/CBAA: 65 2C        ADC $2C
C1/CBAC: AA           TAX
C1/CBAD: BF 9F 24 CC  LDA $CC249F,X
C1/CBB1: 8D EA B2     STA $B2EA
C1/CBB4: BF A0 24 CC  LDA $CC24A0,X
C1/CBB8: 8D EB B2     STA $B2EB
C1/CBBB: BF A1 24 CC  LDA $CC24A1,X
C1/CBBF: 8D EC B2     STA $B2EC
C1/CBC2: 60           RTS