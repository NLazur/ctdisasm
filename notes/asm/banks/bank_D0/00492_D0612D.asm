; Bank: D0 | Start Address: 612D
Routine_D0612D:
D0/612D: C0 A0 A0     CPY #$A0A0
D0/6130: 53 54        EOR ($54,S),Y
D0/6132: 02 2D        COP $2D
D0/6134: 03 18        ORA $18,S
D0/6136: 2B           PLD
D0/6137: 2C 45 5E     BIT $5E45
D0/613A: 0B           PHD
D0/613B: 0C 1B 3C     TSB $3C1B
D0/613E: 57 58        EOR [$58],Y
D0/6140: A4 54        LDY $54
D0/6142: F0 30        BEQ Routine_D06174
D0/6144: A4 74        LDY $74
D0/6146: C8           INY
D0/6147: 68           PLA
D0/6148: 82 72 F4     BRL Routine_D055BD
D0/614B: 1C B8 48     TRB $48B8
D0/614E: 72 8A        ADC ($8A)
D0/6150: 00 00        BRK $00
D0/6152: 00 00        BRK $00
D0/6154: 00 00        BRK $00
D0/6156: 00 00        BRK $00
D0/6158: 00 00        BRK $00
D0/615A: 02 02        COP $02
D0/615C: 00 00        BRK $00
D0/615E: 01 01        ORA ($01,X)
D0/6160: 40           RTI