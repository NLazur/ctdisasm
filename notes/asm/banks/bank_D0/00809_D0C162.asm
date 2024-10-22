; Bank: D0 | Start Address: C162
Routine_D0C162:
D0/C162: 80 C0        BRA Routine_D0C124
D0/C164: 80 C0        BRA Routine_D0C126
D0/C166: 00 00        BRK $00
D0/C168: 2E 30 2C     ROL $2C30
D0/C16B: 30 5C        BMI Routine_D0C1C9
D0/C16D: 60           RTS