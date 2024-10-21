; Bank: CD | Start Address: 2D1F
Routine_CD2D1F:
CD/2D1F: 7B           TDC
CD/2D20: AA           TAX
CD/2D21: BD 07 BB     LDA $BB07,X
CD/2D24: 48           PHA
CD/2D25: BD 0B BB     LDA $BB0B,X
CD/2D28: 9D 07 BB     STA $BB07,X
CD/2D2B: E8           INX
CD/2D2C: E8           INX
CD/2D2D: E8           INX
CD/2D2E: E8           INX
CD/2D2F: E0 7C 01     CPX #$017C
CD/2D32: D0 F1        BNE Local_CD2D25
CD/2D34: 68           PLA
CD/2D35: 9D 07 BB     STA $BB07,X
CD/2D38: 60           RTS