; Bank: C2 | Start Address: F378
Routine_C2F378:
C2/F378: 08           PHP
C2/F379: C2 30        REP #$30
C2/F37B: 20 90 ED     JSR Routine_C2ED90
C2/F37E: A5 63        LDA $63
C2/F380: 85 65        STA $65
C2/F382: A5 5B        LDA $5B
C2/F384: 85 5D        STA $5D
C2/F386: 20 90 ED     JSR Routine_C2ED90
C2/F389: A5 5F        LDA $5F
C2/F38B: 29 1F 00     AND #$001F
C2/F38E: 85 8A        STA $8A
C2/F390: A5 60        LDA $60
C2/F392: 29 3F 00     AND #$003F
C2/F395: 85 8C        STA $8C
Local_C2F397:
C2/F397: A6 63        LDX $63
C2/F399: A4 65        LDY $65
C2/F39B: A5 8A        LDA $8A
C2/F39D: 85 00        STA $00
Local_C2F39F:
C2/F39F: BD 00 00     LDA $0000,X
C2/F3A2: 48           PHA
C2/F3A3: B9 00 00     LDA $0000,Y
C2/F3A6: 9D 00 00     STA $0000,X
C2/F3A9: 68           PLA
C2/F3AA: 99 00 00     STA $0000,Y
C2/F3AD: E8           INX
C2/F3AE: E8           INX
C2/F3AF: C8           INY
C2/F3B0: C8           INY
C2/F3B1: C6 00        DEC $00
C2/F3B3: D0 EA        BNE Local_C2F39F
C2/F3B5: A5 63        LDA $63
C2/F3B7: 18           CLC
C2/F3B8: 69 40 00     ADC #$0040
C2/F3BB: 85 63        STA $63
C2/F3BD: A5 65        LDA $65
C2/F3BF: 69 40 00     ADC #$0040
C2/F3C2: 85 65        STA $65
C2/F3C4: C6 8C        DEC $8C
C2/F3C6: D0 CF        BNE Local_C2F397
C2/F3C8: 28           PLP
C2/F3C9: 60           RTS