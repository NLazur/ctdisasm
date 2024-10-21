; Bank: CE | Start Address: EE53
Routine_CEEE53:
CE/EE53: 7B           TDC
CE/EE54: AA           TAX
CE/EE55: A0 7C 03     LDY #$037C
CE/EE58: BD E4 C4     LDA $C4E4,X
CE/EE5B: 49 FF        EOR #$FF
CE/EE5D: 99 E4 C4     STA $C4E4,Y
CE/EE60: E8           INX
CE/EE61: E8           INX
CE/EE62: E8           INX
CE/EE63: E8           INX
CE/EE64: 88           DEY
CE/EE65: 88           DEY
CE/EE66: 88           DEY
CE/EE67: 88           DEY
CE/EE68: E0 C0 01     CPX #$01C0
CE/EE6B: D0 EB        BNE Local_CEEE58
CE/EE6D: 60           RTS