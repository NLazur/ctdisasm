; Bank: C2 | Start Address: B7CC
Routine_C2B7CC:
C2/B7CC: AD 21 0D     LDA $0D21
C2/B7CF: 30 18        BMI Routine_C2B7E9
C2/B7D1: A9 64        LDA #$64
C2/B7D3: 30 85        BMI Routine_C2B75A
C2/B7D5: 63 A9        ADC $A9,S
C2/B7D7: E4 2F        CPX $2F
C2/B7D9: 85 65        STA $65
C2/B7DB: A9 10        LDA #$10
C2/B7DD: 00 85        BRK $85
C2/B7DF: 8C A9 15     STY $15A9
C2/B7E2: 00 85        BRK $85
C2/B7E4: 8A           TXA
C2/B7E5: 20 2B EF     JSR Routine_C2EF2B
C2/B7E8: 60           RTS