; Bank: D0 | Start Address: 2D64
Routine_D02D64:
D0/2D64: 00 00        BRK $00
D0/2D66: 00 00        BRK $00
D0/2D68: 00 00        BRK $00
D0/2D6A: 00 00        BRK $00
D0/2D6C: 00 00        BRK $00
D0/2D6E: 00 00        BRK $00
D0/2D70: 01 01        ORA ($01,X)
D0/2D72: 02 03        COP $03
D0/2D74: 02 03        COP $03
D0/2D76: 05 07        ORA $07
D0/2D78: 20 20 60     JSR Routine_D06020
D0/2D7B: 60           RTS