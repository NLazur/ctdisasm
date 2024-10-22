; Bank: C1 | Start Address: B3BB
Routine_C1B3BB:
C1/B3BB: 7B           TDC
C1/B3BC: AA           TAX
C1/B3BD: A8           TAY
Local_C1B3BE:
C1/B3BE: B9 C6 29     LDA $29C6,Y
C1/B3C1: 29 40        AND #$40
C1/B3C3: 99 C6 29     STA $29C6,Y
C1/B3C6: 98           TYA
C1/B3C7: 18           CLC
C1/B3C8: 69 0C        ADC #$0C
C1/B3CA: A8           TAY
C1/B3CB: E8           INX
C1/B3CC: E0 08 00     CPX #$0008
C1/B3CF: 90 ED        BCC Local_C1B3BE
C1/B3D1: 60           RTS