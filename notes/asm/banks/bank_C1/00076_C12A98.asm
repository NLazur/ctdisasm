; Bank: C1 | Start Address: 2A98
Routine_C12A98:
C1/2A98: 7B           TDC
C1/2A99: AA           TAX
C1/2A9A: 86 86        STX $86
C1/2A9C: A2 03 00     LDX #$0003
C1/2A9F: 86 84        STX $84
Local_C12AA1:
C1/2AA1: A5 84        LDA $84
C1/2AA3: 8D 70 98     STA $9870
C1/2AA6: AA           TAX
C1/2AA7: BD F5 96     LDA $96F5,X
C1/2AAA: F0 2E        BEQ Local_C12ADA
C1/2AAC: BD F7 9F     LDA $9FF7,X
C1/2AAF: 30 29        BMI Local_C12ADA
C1/2AB1: 8A           TXA
C1/2AB2: 0A           ASL
C1/2AB3: AA           TAX
C1/2AB4: C2 20        REP #$20
C1/2AB6: BF ED F8 CC  LDA $CCF8ED,X
C1/2ABA: AA           TAX
C1/2ABB: 7B           TDC
C1/2ABC: E2 20        SEP #$20
C1/2ABE: BD 4A 5E     LDA $5E4A,X
C1/2AC1: 30 17        BMI Local_C12ADA
C1/2AC3: 20 37 2B     JSR Routine_C12B37
C1/2AC6: C2 20        REP #$20
C1/2AC8: A5 AF        LDA $AF
C1/2ACA: C5 86        CMP $86
C1/2ACC: 90 09        BCC Local_C12AD7
C1/2ACE: A5 AF        LDA $AF
C1/2AD0: 85 86        STA $86
C1/2AD2: A5 84        LDA $84
C1/2AD4: 8D 73 98     STA $9873
Local_C12AD7:
C1/2AD7: 7B           TDC
C1/2AD8: E2 20        SEP #$20
Local_C12ADA:
C1/2ADA: E6 84        INC $84
C1/2ADC: A5 84        LDA $84
C1/2ADE: C9 0B        CMP #$0B
C1/2AE0: D0 BF        BNE Local_C12AA1
C1/2AE2: 60           RTS