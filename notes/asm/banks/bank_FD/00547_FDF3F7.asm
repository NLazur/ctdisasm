; Bank: FD | Start Address: F3F7
Routine_FDF3F7:
FD/F3F7: 4E 2B 2B     LSR $2B2B
FD/F3FA: 2B           PLD
FD/F3FB: 2B           PLD
FD/F3FC: 00 6B        BRK $6B
FD/F3FE: 80 6B        BRA Routine_FDF46B
FD/F400: 00 6C        BRK $6C
FD/F402: 80 6C        BRA Routine_FDF470
FD/F404: 04 80        TSB $80
FD/F406: 4E 2B 2B     LSR $2B2B
FD/F409: 2B           PLD
FD/F40A: 2B           PLD
FD/F40B: 00 6D        BRK $6D
FD/F40D: 80 6D        BRA Routine_FDF47C
FD/F40F: 00 6E        BRK $6E
FD/F411: 80 6E        BRA Routine_FDF481
FD/F413: 04 00        TSB $00
FD/F415: 4E 2B 2B     LSR $2B2B
FD/F418: 2B           PLD
FD/F419: 2B           PLD
FD/F41A: 00 6F        BRK $6F
FD/F41C: 80 6F        BRA Routine_FDF48D
FD/F41E: 00 70        BRK $70
FD/F420: 80 70        BRA Routine_FDF492
FD/F422: 04 00        TSB $00
FD/F424: 4F 40 40 40  EOR $404040
FD/F428: 40           RTI