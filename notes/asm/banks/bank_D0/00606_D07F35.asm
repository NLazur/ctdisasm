; Bank: D0 | Start Address: 7F35
Routine_D07F35:
D0/7F35: E0 10 10     CPX #$1010
D0/7F38: 00 00        BRK $00
D0/7F3A: 00 00        BRK $00
D0/7F3C: 00 00        BRK $00
D0/7F3E: 00 00        BRK $00
D0/7F40: 00 20        BRK $20
D0/7F42: 00 00        BRK $00
D0/7F44: 00 00        BRK $00
D0/7F46: 00 00        BRK $00
D0/7F48: 00 00        BRK $00
D0/7F4A: 00 00        BRK $00
D0/7F4C: 22 22 00 14  JSR Routine_140022
D0/7F50: 08           PHP
D0/7F51: 00 00        BRK $00
D0/7F53: 14 22        TRB $22
D0/7F55: 22 00 00 10  JSR Routine_100000
D0/7F59: 10 00        BPL Local_D07F5B
Local_D07F5B:
D0/7F5B: 00 88        BRK $88
D0/7F5D: 88           DEY
D0/7F5E: 00 50        BRK $50
D0/7F60: 20 00 00     JSR Routine_D00000
D0/7F63: 50 88        BVC Routine_D07EED
D0/7F65: 88           DEY
D0/7F66: 00 00        BRK $00
D0/7F68: 40           RTI