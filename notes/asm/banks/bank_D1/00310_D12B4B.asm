; Bank: D1 | Start Address: 2B4B
Routine_D12B4B:
D1/2B4B: C6 08        DEC $08
D1/2B4D: 20 E6 10     JSR Routine_D110E6
D1/2B50: 00 C7        BRK $C7
D1/2B52: 30 45        BMI Routine_D12B99
D1/2B54: AA           TAX
D1/2B55: 00 FA        BRK $FA
D1/2B57: 00 BC        BRK $BC
D1/2B59: 20 24 CE     JSR Routine_D1CE24
D1/2B5C: 28           PLP
D1/2B5D: C5 18        CMP $18
D1/2B5F: 40           RTI