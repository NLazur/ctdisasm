; Bank: D0 | Start Address: 6727
Routine_D06727:
D0/6727: C0 00        CPY #$00
D0/6729: 00 00        BRK $00
D0/672B: 00 00        BRK $00
D0/672D: 00 01        BRK $01
D0/672F: 01 01        ORA ($01,X)
D0/6731: 01 03        ORA ($03,X)
D0/6733: 02 01        COP $01
D0/6735: 02 07        COP $07
D0/6737: 04 40        TSB $40
D0/6739: 40           RTI