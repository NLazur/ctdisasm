; Bank: C1 | Start Address: 29FB
Routine_C129FB:
C1/29FB: 7B           TDC
C1/29FC: AA           TAX
C1/29FD: 86 84        STX $84
C1/29FF: 86 86        STX $86
Local_C12A01:
C1/2A01: A5 84        LDA $84
C1/2A03: 8D 70 98     STA $9870
C1/2A06: AA           TAX
C1/2A07: BD F5 96     LDA $96F5,X
C1/2A0A: F0 2E        BEQ Local_C12A3A
C1/2A0C: BD F7 9F     LDA $9FF7,X
C1/2A0F: 30 29        BMI Local_C12A3A
C1/2A11: 8A           TXA
C1/2A12: 0A           ASL
C1/2A13: AA           TAX
C1/2A14: C2 20        REP #$20
C1/2A16: BF ED F8 CC  LDA $CCF8ED,X
C1/2A1A: AA           TAX
C1/2A1B: 7B           TDC
C1/2A1C: E2 20        SEP #$20
C1/2A1E: BD 4A 5E     LDA $5E4A,X
C1/2A21: 30 17        BMI Local_C12A3A
C1/2A23: 20 37 2B     JSR Routine_C12B37
C1/2A26: C2 20        REP #$20
C1/2A28: A5 AF        LDA $AF
C1/2A2A: C5 86        CMP $86
C1/2A2C: 90 09        BCC Local_C12A37
C1/2A2E: A5 AF        LDA $AF
C1/2A30: 85 86        STA $86
C1/2A32: A5 84        LDA $84
C1/2A34: 8D 73 98     STA $9873
Local_C12A37:
C1/2A37: 7B           TDC
C1/2A38: E2 20        SEP #$20
Local_C12A3A:
C1/2A3A: E6 84        INC $84
C1/2A3C: A5 84        LDA $84
C1/2A3E: C9 03        CMP #$03
C1/2A40: D0 BF        BNE Local_C12A01
C1/2A42: 60           RTS