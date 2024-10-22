; Bank: D1 | Start Address: E899
Routine_D1E899:
D1/E899: 7B           TDC
D1/E89A: AA           TAX
D1/E89B: C2 20        REP #$20
D1/E89D: A9 FF 7F     LDA #$7FFF
D1/E8A0: 9D 40 20     STA $2040,X
D1/E8A3: 9D 40 22     STA $2240,X
D1/E8A6: E8           INX
D1/E8A7: E8           INX
D1/E8A8: E0 C0 00     CPX #$00C0
D1/E8AB: D0 F3        BNE $E8A0
D1/E8AD: A2 00 00     LDX #$0000
D1/E8B0: 9D 20 21     STA $2120,X
D1/E8B3: 9D 20 23     STA $2320,X
D1/E8B6: E8           INX
D1/E8B7: E8           INX
D1/E8B8: E0 60 00     CPX #$0060
D1/E8BB: D0 F3        BNE $E8B0
D1/E8BD: 7B           TDC
D1/E8BE: E2 20        SEP #$20
D1/E8C0: 6B           RTL