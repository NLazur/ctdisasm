; Bank: D0 | Start Address: 3C55
Routine_D03C55:
D0/3C55: C0 40 C0     CPY #$C040
D0/3C58: 00 00        BRK $00
D0/3C5A: 00 00        BRK $00
D0/3C5C: 00 00        BRK $00
D0/3C5E: 00 00        BRK $00
D0/3C60: 01 01        ORA ($01,X)
D0/3C62: 02 03        COP $03
D0/3C64: 04 07        TSB $07
D0/3C66: 0B           PHD
D0/3C67: 0D 10 10     ORA $1010
D0/3C6A: 20 20 60     JSR Routine_D06020
D0/3C6D: 60           RTS