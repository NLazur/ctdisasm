; Bank: CD | Start Address: 2D0C
Routine_CD2D0C:
CD/2D0C: AD EE CA     LDA $CAEE
CD/2D0F: 18           CLC
CD/2D10: 69 02        ADC #$02
CD/2D12: 8D EE CA     STA $CAEE
CD/2D15: AD F2 CA     LDA $CAF2
CD/2D18: 38           SEC
CD/2D19: E9 02        SBC #$02
CD/2D1B: 8D F2 CA     STA $CAF2
CD/2D1E: 60           RTS