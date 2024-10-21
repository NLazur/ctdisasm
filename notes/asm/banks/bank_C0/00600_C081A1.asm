; Bank: C0 | Start Address: 81A1
Routine_C081A1:
C0/81A1: 85 62        STA $62
C0/81A3: 98           TYA
C0/81A4: 0A           ASL
C0/81A5: 0A           ASL
C0/81A6: 0A           ASL
C0/81A7: 0A           ASL
C0/81A8: 0A           ASL
C0/81A9: 85 52        STA $52
C0/81AB: A5 62        LDA $62
C0/81AD: C9 20        CMP #$20
C0/81AF: 00 B0        BRK $B0
C0/81B1: 10 18        BPL Local_C081CB
C0/81B3: 65 52        ADC $52
C0/81B5: AA           TAX
C0/81B6: 38           SEC
C0/81B7: E9 1F        SBC #$1F
C0/81B9: 00 A8        BRK $A8
C0/81BB: A5 52        LDA $52
C0/81BD: 18           CLC
C0/81BE: 69 00        ADC #$00
C0/81C0: 04 60        TSB $60
C0/81C2: 38           SEC
C0/81C3: E9 20        SBC #$20
C0/81C5: 00 18        BRK $18
C0/81C7: 65 52        ADC $52
C0/81C9: 18           CLC
C0/81CA: 69 00        ADC #$00
C0/81CC: 04 AA        TSB $AA
C0/81CE: 38           SEC
C0/81CF: E9 1F        SBC #$1F
C0/81D1: 00 A8        BRK $A8
C0/81D3: A5 52        LDA $52
C0/81D5: 60           RTS