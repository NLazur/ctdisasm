; Bank: D1 | Start Address: 3238
Routine_D13238:
D1/3238: 96 E6        STX $E6,Y
D1/323A: BE 38 CD     LDX $CD38,Y
D1/323D: 00 C0        BRK $C0
D1/323F: 50 00        BVC Local_D13241
Local_D13241:
D1/3241: 40           RTI