; Bank: D1 | Start Address: 9843
Routine_D19843:
D1/9843: 04 7F        TSB $7F
D1/9845: 84 9C        STY $9C
D1/9847: C0 00        CPY #$00
D1/9849: 83 03        STA $03,S
D1/984B: 9C C0 04     STZ $04C0
D1/984E: 7F 84 9C 60  ADC $609C84,X
D1/9852: 00 83        BRK $83
D1/9854: 03 9C        ORA $9C,S
D1/9856: 60           RTS