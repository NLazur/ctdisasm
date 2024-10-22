; Bank: D1 | Start Address: D8A6
Routine_D1D8A6:
D1/D8A6: 69 68        ADC #$68
D1/D8A8: 70 13        BVS Routine_D1D8BD
D1/D8AA: 14 4D        TRB $4D
D1/D8AC: 08           PHP
D1/D8AD: 50 01        BVC Routine_D1D8B0
D1/D8AF: 60           RTS