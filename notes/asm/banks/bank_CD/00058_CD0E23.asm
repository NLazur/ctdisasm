; Bank: CD | Start Address: 0E23
Routine_CD0E23:
CD/0E23: 7B           TDC
CD/0E24: AA           TAX
CD/0E25: BD EE CC     LDA $CCEE,X
CD/0E28: 9D 30 20     STA $2030,X
CD/0E2B: 9D 30 22     STA $2230,X
CD/0E2E: E8           INX
CD/0E2F: E0 10 00     CPX #$0010
CD/0E32: D0 F1        BNE Local_CD0E25
CD/0E34: 60           RTS