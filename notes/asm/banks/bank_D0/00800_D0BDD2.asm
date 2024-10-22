; Bank: D0 | Start Address: BDD2
Routine_D0BDD2:
D0/BDD2: F0 F0        BEQ Routine_D0BDC4
D0/BDD4: 90 90        BCC Routine_D0BD66
D0/BDD6: A0 80 C0     LDY #$C080
D0/BDD9: C0 00 00     CPY #$0000
D0/BDDC: 00 00        BRK $00
D0/BDDE: 00 00        BRK $00
D0/BDE0: 00 00        BRK $00
D0/BDE2: 60           RTS