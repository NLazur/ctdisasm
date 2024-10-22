; Bank: CF | Start Address: C3AF
Routine_CFC3AF:
CF/C3AF: 20 29 30     JSR Routine_CF3029
CF/C3B2: 2B           PLD
CF/C3B3: 30 2D        BMI Routine_CFC3E2
CF/C3B5: 30 2F        BMI Routine_CFC3E6
CF/C3B7: 30 31        BMI Routine_CFC3EA
CF/C3B9: 30 33        BMI Routine_CFC3EE
CF/C3BB: 30 53        BMI Routine_CFC410
CF/C3BD: AE 53 EE     LDX $EE53
CF/C3C0: 63 21        ADC $21,S
CF/C3C2: C3 21        CMP $21,S
CF/C3C4: 6B           RTL