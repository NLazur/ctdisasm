; Bank: C3 | Start Address: 343D
Routine_C3343D:
C3/343D: 00 46        BRK $46
C3/343F: 00 4D        BRK $4D
C3/3441: 18           CLC
C3/3442: 07 5B        ORA [$5B]
C3/3444: 00 00        BRK $00
C3/3446: 62 00 6A     PER $C39E49
C3/3449: 00 71        BRK $71
C3/344B: 00 79        BRK $79
C3/344D: 00 80        BRK $80
C3/344F: 80 00        BRA $3451
C3/3451: 88           DEY
C3/3452: 00 91        BRK $91
C3/3454: 00 99        BRK $99
C3/3456: 58           CLI
C3/3457: 07 02        ORA [$02]
C3/3459: AB           PLB
C3/345A: 60           RTS