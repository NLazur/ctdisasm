; Bank: D0 | Start Address: 034D
Routine_D0034D:
D0/034D: E0 E8 18     CPX #$18E8
D0/0350: 01 01        ORA ($01,X)
D0/0352: 00 01        BRK $01
D0/0354: 00 01        BRK $01
D0/0356: 03 02        ORA $02,S
D0/0358: 07 06        ORA [$06]
D0/035A: 0D 0E 1B     ORA $1B0E
D0/035D: 1C CF F0     TRB $F0CF
D0/0360: 00 00        BRK $00
D0/0362: 00 00        BRK $00
D0/0364: 00 00        BRK $00
D0/0366: 80 80        BRA Routine_D002E8
D0/0368: C0 C0        CPY #$C0
D0/036A: 60           RTS