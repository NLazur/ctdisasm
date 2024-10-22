; Bank: D0 | Start Address: 4CF3
Routine_D04CF3:
D0/4CF3: E0 A0        CPX #$A0
D0/4CF5: A0 40        LDY #$40
D0/4CF7: C0 40 80     CPY #$8040
D0/4CFA: 80 00        BRA Local_D04CFC
Local_D04CFC:
D0/4CFC: 00 00        BRK $00
D0/4CFE: 00 00        BRK $00
D0/4D00: 00 00        BRK $00
D0/4D02: 00 00        BRK $00
D0/4D04: 00 00        BRK $00
D0/4D06: 00 00        BRK $00
D0/4D08: 10 50        BPL Routine_D04D5A
D0/4D0A: 60           RTS