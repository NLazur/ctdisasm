; Bank: C2 | Start Address: E401
Routine_C2E401:
C2/E401: A5 00        LDA $00
C2/E403: 18           CLC
C2/E404: 69 06        ADC #$06
C2/E406: 85 00        STA $00
C2/E408: C9 30        CMP #$30
C2/E40A: 90 D8        BCC $E3E4
C2/E40C: 7B           TDC
C2/E40D: 60           RTS