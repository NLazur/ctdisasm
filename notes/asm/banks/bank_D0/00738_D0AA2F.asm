; Bank: D0 | Start Address: AA2F
Routine_D0AA2F:
D0/AA2F: 20 00 00     JSR Routine_D00000
D0/AA32: 14 1C        TRB $1C
D0/AA34: 1C 00 1C     TRB $1C00
D0/AA37: 00 14        BRK $14
D0/AA39: 1C 00 00     TRB $0000
D0/AA3C: 00 00        BRK $00
D0/AA3E: 00 00        BRK $00
D0/AA40: 00 18        BRK $18
D0/AA42: 10 18        BPL Routine_D0AA5C
D0/AA44: 00 0C        BRK $0C
D0/AA46: 08           PHP
D0/AA47: 0C 02 06     TSB $0602
D0/AA4A: 00 06        BRK $06
D0/AA4C: 00 06        BRK $06
D0/AA4E: 00 06        BRK $06
D0/AA50: 20 10 20     JSR Routine_D02010
D0/AA53: 10 30        BPL Routine_D0AA85
D0/AA55: 10 40        BPL Routine_D0AA97
D0/AA57: 20 40 20     JSR Routine_D02040
D0/AA5A: 40           RTI