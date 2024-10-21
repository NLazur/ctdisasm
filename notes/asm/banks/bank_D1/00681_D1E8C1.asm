; Bank: D1 | Start Address: E8C1
Routine_D1E8C1:
D1/E8C1: 7B           TDC
D1/E8C2: AA           TAX
D1/E8C3: C2 20        REP #$20
D1/E8C5: A9 FF 7F     LDA #$7FFF
D1/E8C8: 9D A0 21     STA $21A0,X
D1/E8CB: 9D A0 23     STA $23A0,X
D1/E8CE: E8           INX
D1/E8CF: E8           INX
D1/E8D0: E0 60 00     CPX #$0060
D1/E8D3: D0 F3        BNE Local_D1E8C8
D1/E8D5: 7B           TDC
D1/E8D6: E2 20        SEP #$20
D1/E8D8: 6B           RTL