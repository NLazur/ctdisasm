; Bank: C2 | Start Address: B48E
Routine_C2B48E:
C2/B48E: 20 84 E9     JSR Routine_C2E984
C2/B491: 20 23 B8     JSR Routine_C2B823
C2/B494: 2C 1D 0D     BIT $0D1D
C2/B497: 30 45        BMI Routine_C2B4DE
C2/B499: 70 01        BVS Routine_C2B49C
C2/B49B: 60           RTS