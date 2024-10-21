; Bank: D0 | Start Address: 63ED
Routine_D063ED:
D0/63ED: C0 00        CPY #$00
D0/63EF: 00 00        BRK $00
D0/63F1: 00 01        BRK $01
D0/63F3: 01 02        ORA ($02,X)
D0/63F5: 03 05        ORA $05,S
D0/63F7: 07 0B        ORA [$0B]
D0/63F9: 0D 17 18     ORA $1817
D0/63FC: 13 1C        ORA ($1C,S),Y
D0/63FE: 0B           PHD
D0/63FF: 0C 6A 76     TSB $766A
D0/6402: 5C E4 B8 C8  JMP Routine_C8B8E4
D0/6406: 78           SEI
D0/6407: 88           DEY
D0/6408: 3C C4 BE     BIT Local_D0BEC4,X
D0/640B: C2 DF        REP #$DF
D0/640D: 61 EF        ADC ($EF,X)
D0/640F: 30 20        BMI Local_D06431
D0/6411: 30 60        BMI Local_D06473
D0/6413: 60           RTS