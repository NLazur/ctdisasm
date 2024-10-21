CE/EBD5: 7B           TDC
CE/EBD6: AA           TAX
CE/EBD7: A0 7C 03     LDY #$037C
CE/EBDA: BD 62 C1     LDA $C162,X
CE/EBDD: 49 FF        EOR #$FF
CE/EBDF: 99 62 C1     STA $C162,Y
CE/EBE2: E8           INX
CE/EBE3: E8           INX
CE/EBE4: E8           INX
CE/EBE5: E8           INX
CE/EBE6: 88           DEY
CE/EBE7: 88           DEY
CE/EBE8: 88           DEY
CE/EBE9: 88           DEY
CE/EBEA: E0 C0 01     CPX #$01C0
CE/EBED: D0 EB        BNE $EBDA
CE/EBEF: 60           RTS