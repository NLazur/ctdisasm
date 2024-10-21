; Bank: D1 | Start Address: 04B0
Routine_D104B0:
D1/04B0: 49 00        EOR #$00
D1/04B2: 00 11        BRK $11
D1/04B4: 80 C0        BRA $0476
D1/04B6: 00 FF        BRK $FF
D1/04B8: FF 11 80 02  SBC $028011,X
D1/04BC: C2 06        REP #$06
D1/04BE: 00 22        BRK $22
D1/04C0: C0 C0        CPY #$C0
D1/04C2: C4 00        CPY $00
D1/04C4: C4 20        CPY $20
D1/04C6: 40           RTI