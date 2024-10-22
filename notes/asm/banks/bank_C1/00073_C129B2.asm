; Bank: C1 | Start Address: 29B2
Routine_C129B2:
C1/29B2: 7B           TDC
C1/29B3: AA           TAX
C1/29B4: 86 84        STX $84
C1/29B6: CA           DEX
C1/29B7: 86 86        STX $86
Local_C129B9:
C1/29B9: A5 84        LDA $84
C1/29BB: 8D 70 98     STA $9870
C1/29BE: AA           TAX
C1/29BF: BD F5 96     LDA $96F5,X
C1/29C2: F0 2E        BEQ Local_C129F2
C1/29C4: BD F7 9F     LDA $9FF7,X
C1/29C7: 30 29        BMI Local_C129F2
C1/29C9: 8A           TXA
C1/29CA: 0A           ASL
C1/29CB: AA           TAX
C1/29CC: C2 20        REP #$20
C1/29CE: BF ED F8 CC  LDA $CCF8ED,X
C1/29D2: AA           TAX
C1/29D3: 7B           TDC
C1/29D4: E2 20        SEP #$20
C1/29D6: BD 4A 5E     LDA $5E4A,X
C1/29D9: 30 17        BMI Local_C129F2
C1/29DB: 20 37 2B     JSR Routine_C12B37
C1/29DE: C2 20        REP #$20
C1/29E0: A5 86        LDA $86
C1/29E2: C5 AF        CMP $AF
C1/29E4: 90 09        BCC Local_C129EF
C1/29E6: A5 AF        LDA $AF
C1/29E8: 85 86        STA $86
C1/29EA: A5 84        LDA $84
C1/29EC: 8D 73 98     STA $9873
Local_C129EF:
C1/29EF: 7B           TDC
C1/29F0: E2 20        SEP #$20
Local_C129F2:
C1/29F2: E6 84        INC $84
C1/29F4: A5 84        LDA $84
C1/29F6: C9 03        CMP #$03
C1/29F8: D0 BF        BNE Local_C129B9
C1/29FA: 60           RTS