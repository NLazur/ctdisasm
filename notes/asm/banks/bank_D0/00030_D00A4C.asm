; Bank: D0 | Start Address: 0A4C
Routine_D00A4C:
D0/0A4C: 00 00        BRK $00
D0/0A4E: 00 00        BRK $00
D0/0A50: 03 00        ORA $00,S
D0/0A52: 00 00        BRK $00
D0/0A54: 00 00        BRK $00
D0/0A56: 80 80        BRA Routine_D009D8
D0/0A58: 00 01        BRK $01
D0/0A5A: 20 20 00     JSR Routine_D00020
D0/0A5D: 02 00        COP $00
D0/0A5F: 00 00        BRK $00
D0/0A61: 00 80        BRK $80
D0/0A63: 00 00        BRK $00
D0/0A65: 00 80        BRK $80
D0/0A67: 00 00        BRK $00
D0/0A69: 00 00        BRK $00
D0/0A6B: 40           RTI