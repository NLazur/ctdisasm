; Bank: D0 | Start Address: 0FD0
Routine_D00FD0:
D0/0FD0: 84 00        STY $00
D0/0FD2: 84 00        STY $00
D0/0FD4: 8E 0A 8E     STX $8E0A
D0/0FD7: 00 00        BRK $00
D0/0FD9: 00 43        BRK $43
D0/0FDB: C2 7F        REP #$7F
D0/0FDD: 80 43        BRA Routine_D01022
D0/0FDF: C2 00        REP #$00
D0/0FE1: 00 00        BRK $00
D0/0FE3: 00 10        BRK $10
D0/0FE5: 30 1F        BMI Routine_D01006
D0/0FE7: 20 80 00     JSR Routine_D00080
D0/0FEA: 40           RTI