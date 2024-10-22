; Bank: C7 | Start Address: 1A45
Routine_C71A45:
C7/1A45: 00 00        BRK $00
C7/1A47: 00 00        BRK $00
C7/1A49: 00 00        BRK $00
C7/1A4B: 00 00        BRK $00
C7/1A4D: 00 00        BRK $00
C7/1A4F: 00 00        BRK $00
C7/1A51: 00 00        BRK $00
C7/1A53: 00 00        BRK $00
C7/1A55: 00 00        BRK $00
C7/1A57: 00 00        BRK $00
C7/1A59: 00 00        BRK $00
C7/1A5B: 00 00        BRK $00
C7/1A5D: 00 00        BRK $00
C7/1A5F: 00 00        BRK $00
C7/1A61: 00 00        BRK $00
C7/1A63: 00 00        BRK $00
C7/1A65: 00 00        BRK $00
C7/1A67: 00 00        BRK $00
C7/1A69: 25 4C        AND $4C
C7/1A6B: 78           SEI
C7/1A6C: 00 00        BRK $00
C7/1A6E: 00 25        BRK $25
C7/1A70: 2B           PLD
C7/1A71: 14 00        TRB $00
C7/1A73: 00 00        BRK $00
C7/1A75: 26 4B        ROL $4B
C7/1A77: 78           SEI
C7/1A78: 24 47        BIT $47
C7/1A7A: 50 00        BVC $1A7C
C7/1A7C: 00 00        BRK $00
C7/1A7E: 24 31        BIT $31
C7/1A80: 40           RTI