; Bank: D0 | Start Address: 798E
Routine_D0798E:
D0/798E: 30 30        BMI Routine_D079C0
D0/7990: 38           SEC
D0/7991: 38           SEC
D0/7992: 1E 1E 0F     ASL $0F1E,X
D0/7995: 0F 0F 0F 00  ORA $000F0F
D0/7999: 00 00        BRK $00
D0/799B: 00 00        BRK $00
D0/799D: 00 20        BRK $20
D0/799F: 60           RTS