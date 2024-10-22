; Bank: D0 | Start Address: 971B
Routine_D0971B:
D0/971B: B0 00        BCS Local_D0971D
Local_D0971D:
D0/971D: F0 D0        BEQ Routine_D096EF
D0/971F: 30 00        BMI Local_D09721
Local_D09721:
D0/9721: 00 00        BRK $00
D0/9723: 00 00        BRK $00
D0/9725: 00 01        BRK $01
D0/9727: 00 00        BRK $00
D0/9729: 00 02        BRK $02
D0/972B: 01 00        ORA ($00,X)
D0/972D: 00 05        BRK $05
D0/972F: 03 40        ORA $40,S
D0/9731: 00 E0        BRK $E0
D0/9733: 40           RTI