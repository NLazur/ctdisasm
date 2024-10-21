; Bank: CE | Start Address: EC6E
Routine_CEEC6E:
CE/EC6E: 7B           TDC
CE/EC6F: AA           TAX
CE/EC70: A0 7C 03     LDY #$037C
CE/EC73: BD 64 C1     LDA $C164,X
CE/EC76: 49 FF        EOR #$FF
CE/EC78: 99 64 C1     STA $C164,Y
CE/EC7B: E8           INX
CE/EC7C: E8           INX
CE/EC7D: E8           INX
CE/EC7E: E8           INX
CE/EC7F: 88           DEY
CE/EC80: 88           DEY
CE/EC81: 88           DEY
CE/EC82: 88           DEY
CE/EC83: E0 C0 01     CPX #$01C0
CE/EC86: D0 EB        BNE $EC73
CE/EC88: 60           RTS