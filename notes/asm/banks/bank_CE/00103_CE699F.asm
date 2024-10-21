; Bank: CE | Start Address: 699F
Routine_CE699F:
CE/699F: 01 60        ORA ($60,X)
CE/69A1: 02 23        COP $23
CE/69A3: 01 1B        ORA ($1B,X)
CE/69A5: 18           CLC
CE/69A6: 72 03        ADC ($03)
CE/69A8: 73 03        ADC ($03,S),Y
CE/69AA: 70 24        BVS Local_CE69D0
CE/69AC: 05 79        ORA $79
CE/69AE: 03 12        ORA $12,S
CE/69B0: 2B           PLD
CE/69B1: 71 DA        ADC ($DA),Y
CE/69B3: 00 2E        BRK $2E
CE/69B5: 01 00        ORA ($00,X)
CE/69B7: F0 FC        BEQ Local_CE69B5
CE/69B9: E0 00 D5     CPX #$D500
CE/69BC: 69 43 6A     ADC #$6A43
CE/69BF: 88           DEY
CE/69C0: 6A           ROR
CE/69C1: B2 6A        LDA ($6A)
CE/69C3: D2 6A        CMP ($6A)
CE/69C5: EF 6A 27 6B  SBC $6B276A
CE/69C9: 49 6B 6D     EOR #$6D6B
CE/69CC: 6B           RTL