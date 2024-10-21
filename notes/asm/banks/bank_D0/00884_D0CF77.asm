; Bank: D0 | Start Address: CF77
Routine_D0CF77:
D0/CF77: C1 0B        CMP ($0B,X)
D0/CF79: 0C 05 02     TSB $0205
D0/CF7C: 02 0B        COP $0B
D0/CF7E: 00 11        BRK $11
D0/CF80: 00 01        BRK $01
D0/CF82: 00 01        BRK $01
D0/CF84: 00 00        BRK $00
D0/CF86: 00 00        BRK $00
D0/CF88: A0 60        LDY #$60
D0/CF8A: 40           RTI