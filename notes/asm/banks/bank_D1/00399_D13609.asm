; Bank: D1 | Start Address: 3609
Routine_D13609:
D1/3609: 00 C0        BRK $C0
D1/360B: 00 C0        BRK $C0
D1/360D: 80 40        BRA Routine_D1364F
D1/360F: C0 80        CPY #$80
D1/3611: C0 C0        CPY #$C0
D1/3613: FF FF 0F 10  SBC $100FFF,X
D1/3617: 80 C2        BRA Routine_D135DB
D1/3619: 00 C2        BRK $C2
D1/361B: 40           RTI