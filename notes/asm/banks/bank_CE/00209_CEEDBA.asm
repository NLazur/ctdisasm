; Bank: CE | Start Address: EDBA
Routine_CEEDBA:
CE/EDBA: 7B           TDC
CE/EDBB: AA           TAX
CE/EDBC: A0 7C 03     LDY #$037C
CE/EDBF: BD E2 C4     LDA $C4E2,X
CE/EDC2: 49 FF        EOR #$FF
CE/EDC4: 99 E2 C4     STA $C4E2,Y
CE/EDC7: E8           INX
CE/EDC8: E8           INX
CE/EDC9: E8           INX
CE/EDCA: E8           INX
CE/EDCB: 88           DEY
CE/EDCC: 88           DEY
CE/EDCD: 88           DEY
CE/EDCE: 88           DEY
CE/EDCF: E0 C0 01     CPX #$01C0
CE/EDD2: D0 EB        BNE Local_CEEDBF
CE/EDD4: 60           RTS