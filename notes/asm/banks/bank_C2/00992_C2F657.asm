; Bank: C2 | Start Address: F657
Routine_C2F657:
Local_C2F657:
C2/F657: C2 30        REP #$30
C2/F659: F4 00 18     PEA $1800
C2/F65C: 2B           PLD
C2/F65D: 9C 73 0D     STZ $0D73
Local_C2F660:
C2/F660: E2 30        SEP #$30
C2/F662: A5 00        LDA $00
C2/F664: 30 24        BMI Local_C2F68A
C2/F666: A5 18        LDA $18
C2/F668: 30 20        BMI Local_C2F68A
C2/F66A: A5 11        LDA $11
C2/F66C: C5 12        CMP $12
C2/F66E: D0 08        BNE Local_C2F678
C2/F670: C9 00        CMP #$00
C2/F672: F0 0F        BEQ Local_C2F683
C2/F674: C6 13        DEC $13
C2/F676: 10 0B        BPL Local_C2F683
Local_C2F678:
C2/F678: AD 73 0D     LDA $0D73
C2/F67B: CD 75 0D     CMP $0D75
C2/F67E: B0 03        BCS Local_C2F683
C2/F680: 20 9B F6     JSR Local_C2F69B
Local_C2F683:
C2/F683: A5 18        LDA $18
C2/F685: D0 03        BNE Local_C2F68A
C2/F687: 20 71 F8     JSR Routine_C2F871
Local_C2F68A:
C2/F68A: C2 21        REP #$21
C2/F68C: 7B           TDC
C2/F68D: 69 40 00     ADC #$0040
C2/F690: 5B           TCD
C2/F691: C9 40 1A     CMP #$1A40
C2/F694: 90 CA        BCC Local_C2F660
C2/F696: 20 1E 82     JSR Routine_C2821E
C2/F699: 80 BC        BRA Local_C2F657
Local_C2F69B:
C2/F69B: E6 16        INC $16
C2/F69D: A5 11        LDA $11
C2/F69F: C5 12        CMP $12
C2/F6A1: 85 12        STA $12
C2/F6A3: F0 52        BEQ Routine_C2F6F7
C2/F6A5: 64 16        STZ $16
C2/F6A7: A5 17        LDA $17
C2/F6A9: 0A           ASL
C2/F6AA: AA           TAX
C2/F6AB: C2 30        REP #$30
C2/F6AD: A5 14        LDA $14
C2/F6AF: FC D8 F6     JSR ($F6D8,X)
C2/F6B2: 85 1B        STA $1B
C2/F6B4: A5 11        LDA $11
C2/F6B6: 29 7F 00     AND #$007F
C2/F6B9: 0A           ASL
C2/F6BA: 0A           ASL
C2/F6BB: 85 1E        STA $1E
C2/F6BD: 65 1B        ADC $1B
C2/F6BF: 65 0A        ADC $0A
C2/F6C1: 85 1B        STA $1B
C2/F6C3: A5 1E        LDA $1E
C2/F6C5: 18           CLC
C2/F6C6: 65 0C        ADC $0C
C2/F6C8: 85 1E        STA $1E
C2/F6CA: E2 30        SEP #$30
C2/F6CC: 80 29        BRA Routine_C2F6F7
C2/F6CE: A9 00        LDA #$00
C2/F6D0: 00 60        BRK $60
C2/F6D2: 0A           ASL
C2/F6D3: 60           RTS