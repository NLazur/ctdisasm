; Bank: D0 | Start Address: C172
Routine_D0C172:
D0/C172: B8           CLV
D0/C173: C0 B8 C0     CPY #$C0B8
D0/C176: 00 00        BRK $00
D0/C178: 2E 30 2F     ROL $2F30
D0/C17B: 30 5F        BMI $C1DC
D0/C17D: 60           RTS