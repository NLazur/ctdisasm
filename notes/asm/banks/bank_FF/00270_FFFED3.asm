; Bank: FF | Start Address: FED3
Routine_FFFED3:
FF/FED3: FD FE 0F     SBC $0FFE,X
FF/FED6: FF 16 FF A5  SBC $A5FF16,X
FF/FEDA: 5A           PHY
FF/FEDB: 29 03        AND #$03
FF/FEDD: F0 1D        BEQ Local_FFFEFC
FF/FEDF: 29 02        AND #$02
FF/FEE1: D0 0B        BNE Local_FFFEEE
FF/FEE3: BD 0A 0F     LDA $0F0A,X
FF/FEE6: 18           CLC
FF/FEE7: 65 00        ADC $00
FF/FEE9: 9D 0A 0F     STA $0F0A,X
FF/FEEC: 80 09        BRA Local_FFFEF7
Local_FFFEEE:
FF/FEEE: BD 0A 0F     LDA $0F0A,X
FF/FEF1: 38           SEC
FF/FEF2: E5 00        SBC $00
FF/FEF4: 9D 0A 0F     STA $0F0A,X
Local_FFFEF7:
FF/FEF7: A9 80        LDA #$80
FF/FEF9: 8D 1C 0D     STA $0D1C
Local_FFFEFC:
FF/FEFC: 60           RTS