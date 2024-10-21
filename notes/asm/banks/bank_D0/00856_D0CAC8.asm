; Bank: D0 | Start Address: CAC8
Routine_D0CAC8:
D0/CAC8: 00 00        BRK $00
D0/CACA: 00 70        BRK $70
D0/CACC: 70 B8        BVS Local_D0CA86
D0/CACE: 70 F8        BVS Local_D0CAC8
D0/CAD0: 78           SEI
D0/CAD1: F0 10        BEQ Local_D0CAE3
D0/CAD3: 60           RTS