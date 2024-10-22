; Bank: D0 | Start Address: 0CE2
Routine_D00CE2:
Local_D00CE2:
D0/0CE2: 09 39        ORA #$39
D0/0CE4: 14 1F        TRB $1F
D0/0CE6: 0F 08 00 00  ORA $000008
D0/0CEA: 00 00        BRK $00
D0/0CEC: 00 00        BRK $00
D0/0CEE: 30 30        BMI Routine_D00D20
D0/0CF0: D0 F0        BNE Local_D00CE2
D0/0CF2: A0 60 A0     LDY #$A060
D0/0CF5: 60           RTS