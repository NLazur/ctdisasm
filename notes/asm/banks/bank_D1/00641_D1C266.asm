; Bank: D1 | Start Address: C266
Routine_D1C266:
D1/C266: 00 01        BRK $01
D1/C268: 28           PLP
D1/C269: 29 88        AND #$88
D1/C26B: 2E 2F 59     ROL $592F
D1/C26E: 58           CLI
D1/C26F: 30 C4        BMI Routine_D1C235
D1/C271: 36 61        ROL $61,X
D1/C273: 60           RTS