; Bank: CD | Start Address: 303B
Routine_CD303B:
CD/303B: A0 01 00     LDY #$0001
CD/303E: B7 40        LDA [$40],Y
CD/3040: 30 1D        BMI Local_CD305F
CD/3042: F0 34        BEQ Local_CD3078
CD/3044: AD 66 C8     LDA $C866
CD/3047: 29 1F        AND #$1F
CD/3049: 18           CLC
CD/304A: 77 40        ADC [$40],Y
CD/304C: 85 45        STA $45
CD/304E: 29 E0        AND #$E0
CD/3050: F0 04        BEQ Local_CD3056
CD/3052: A9 1F        LDA #$1F
CD/3054: 85 45        STA $45
Local_CD3056:
CD/3056: AD 66 C8     LDA $C866
CD/3059: 29 E0        AND #$E0
CD/305B: 05 45        ORA $45
CD/305D: 80 1B        BRA Local_CD307A
Local_CD305F:
CD/305F: AD 66 C8     LDA $C866
CD/3062: 29 1F        AND #$1F
CD/3064: 18           CLC
CD/3065: 77 40        ADC [$40],Y
CD/3067: 85 45        STA $45
CD/3069: 29 E0        AND #$E0
CD/306B: F0 02        BEQ Local_CD306F
CD/306D: 64 45        STZ $45
Local_CD306F:
CD/306F: AD 66 C8     LDA $C866
CD/3072: 29 E0        AND #$E0
CD/3074: 05 45        ORA $45
CD/3076: 80 02        BRA Local_CD307A
Local_CD3078:
CD/3078: A7 40        LDA [$40]
Local_CD307A:
CD/307A: 8D 66 C8     STA $C866
CD/307D: A4 40        LDY $40
CD/307F: C8           INY
CD/3080: 84 40        STY $40
CD/3082: 60           RTS