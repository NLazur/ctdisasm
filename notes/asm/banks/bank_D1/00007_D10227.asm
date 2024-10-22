; Bank: D1 | Start Address: 0227
Routine_D10227:
D1/0227: 64 00        STZ $00
D1/0229: 00 11        BRK $11
D1/022B: 80 C0        BRA Routine_D101ED
D1/022D: 00 FF        BRK $FF
D1/022F: FF 11 80 02  SBC $028011,X
D1/0233: C2 06        REP #$06
D1/0235: 00 22        BRK $22
D1/0237: C0 C0        CPY #$C0
D1/0239: C4 00        CPY $00
D1/023B: C4 20        CPY $20
D1/023D: 40           RTI