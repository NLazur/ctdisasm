; Bank: CD | Start Address: 19B1
Routine_CD19B1:
CD/19B1: A0 01 00     LDY #$0001
CD/19B4: B7 40        LDA [$40],Y
CD/19B6: 0A           ASL
CD/19B7: 0A           ASL
CD/19B8: AA           TAX
CD/19B9: 20 33 24     JSR Routine_CD2433
CD/19BC: 20 22 1B     JSR Routine_CD1B22
CD/19BF: 4C 66 24     JMP Routine_CD2466
CD/19C2: A7 40        LDA [$40]
CD/19C4: 30 13        BMI Local_CD19D9
CD/19C6: AA           TAX
CD/19C7: A0 01 00     LDY #$0001
CD/19CA: B7 40        LDA [$40],Y
CD/19CC: 85 45        STA $45
CD/19CE: BD 80 5D     LDA $5D80,X
CD/19D1: 18           CLC
CD/19D2: 65 45        ADC $45
CD/19D4: 9D 80 5D     STA $5D80,X
CD/19D7: 80 06        BRA Local_CD19DF
Local_CD19D9:
CD/19D9: 29 7F        AND #$7F
CD/19DB: AA           TAX
CD/19DC: 9E 80 5D     STZ $5D80,X
Local_CD19DF:
CD/19DF: A6 40        LDX $40
CD/19E1: E8           INX
CD/19E2: 86 40        STX $40
CD/19E4: 60           RTS