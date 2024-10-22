; Bank: C3 | Start Address: 5376
Routine_C35376:
C3/5376: 46 00        LSR $00
C3/5378: 74 44        STZ $44,X
C3/537A: 34 46        BIT $46,X
C3/537C: 34 48        BIT $48,X
C3/537E: 34 41        BIT $41,X
C3/5380: 00 24        BRK $24
C3/5382: 00 40        BRK $40
C3/5384: 4A           LSR
C3/5385: 24 00        BIT $00
C3/5387: 38           SEC
C3/5388: 42 55        WDM $55
C3/538A: 08           PHP
C3/538B: 00 4B        BRK $4B
C3/538D: 08           PHP
C3/538E: 00 43        BRK $43
C3/5390: 10 00        BPL Local_C35392
Local_C35392:
C3/5392: 4C 10 00     JMP Routine_C30010
C3/5395: 64 01        STZ $01
C3/5397: 18           CLC
C3/5398: 00 65        BRK $65
C3/539A: 24 08        BIT $08
C3/539C: 40           RTI