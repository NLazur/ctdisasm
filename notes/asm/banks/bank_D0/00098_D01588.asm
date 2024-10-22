; Bank: D0 | Start Address: 1588
Routine_D01588:
D0/1588: 00 00        BRK $00
D0/158A: 00 00        BRK $00
D0/158C: 00 00        BRK $00
D0/158E: 03 02        ORA $02,S
D0/1590: 05 01        ORA $01
D0/1592: 08           PHP
D0/1593: 0B           PHD
D0/1594: 0C 07 18     TSB $1807
D0/1597: 17 00        ORA [$00],Y
D0/1599: 00 00        BRK $00
D0/159B: 02 02        COP $02
D0/159D: 0C 00 14     TSB $1400
D0/15A0: 00 00        BRK $00
D0/15A2: 00 00        BRK $00
D0/15A4: 00 00        BRK $00
D0/15A6: 80 80        BRA Routine_D01528
D0/15A8: 60           RTS