; Bank: D0 | Start Address: C6F0
Routine_D0C6F0:
D0/C6F0: 7E 42 3C     ROR $3C42,X
D0/C6F3: 22 1E 11 0B  JSR Routine_0B111E
D0/C6F7: 0C 08 08     TSB $0808
D0/C6FA: 00 10        BRK $10
D0/C6FC: 30 30        BMI Routine_D0C72E
D0/C6FE: 60           RTS