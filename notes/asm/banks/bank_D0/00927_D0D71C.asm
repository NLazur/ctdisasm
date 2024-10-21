; Bank: D0 | Start Address: D71C
Routine_D0D71C:
D0/D71C: 80 80        BRA Local_D0D69E
D0/D71E: 00 00        BRK $00
D0/D720: 07 08        ORA [$08]
D0/D722: 17 18        ORA [$18],Y
D0/D724: 17 18        ORA [$18],Y
D0/D726: 07 18        ORA [$18]
D0/D728: 07 18        ORA [$18]
D0/D72A: 17 18        ORA [$18],Y
D0/D72C: 0B           PHD
D0/D72D: 0C 04 07     TSB $0704
D0/D730: C0 20        CPY #$20
D0/D732: D0 30        BNE Local_D0D764
D0/D734: D0 30        BNE Local_D0D766
D0/D736: C0 30        CPY #$30
D0/D738: C0 30        CPY #$30
D0/D73A: D0 30        BNE Local_D0D76C
D0/D73C: A0 60        LDY #$60
D0/D73E: 40           RTI