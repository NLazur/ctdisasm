; Bank: D0 | Start Address: 4D84
Routine_D04D84:
D0/4D84: 20 20 00     JSR Routine_D00020
D0/4D87: 08           PHP
D0/4D88: 00 00        BRK $00
D0/4D8A: 00 00        BRK $00
D0/4D8C: 00 00        BRK $00
D0/4D8E: 00 00        BRK $00
D0/4D90: 00 00        BRK $00
D0/4D92: 00 00        BRK $00
D0/4D94: 03 03        ORA $03,S
D0/4D96: 1C 1C 00     TRB $001C
D0/4D99: 00 01        BRK $01
D0/4D9B: 01 00        ORA ($00,X)
D0/4D9D: 00 08        BRK $08
D0/4D9F: 08           PHP
D0/4DA0: 30 30        BMI Routine_D04DD2
D0/4DA2: 40           RTI