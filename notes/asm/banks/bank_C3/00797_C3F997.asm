; Bank: C3 | Start Address: F997
Routine_C3F997:
C3/F997: 00 00        BRK $00
C3/F999: 20 62 00     JSR Routine_C30062
C3/F99C: 10 20        BPL Routine_C3F9BE
C3/F99E: 64 00        STZ $00
C3/F9A0: 20 20 66     JSR Routine_C36620
C3/F9A3: 00 E0        BRK $E0
C3/F9A5: 30 68        BMI Routine_C3FA0F
C3/F9A7: 00 F0        BRK $F0
C3/F9A9: 30 6A        BMI Routine_C3FA15
C3/F9AB: 00 00        BRK $00
C3/F9AD: 30 6C        BMI Routine_C3FA1B
C3/F9AF: 00 10        BRK $10
C3/F9B1: 30 6E        BMI Routine_C3FA21
C3/F9B3: 00 20        BRK $20
C3/F9B5: 30 80        BMI Routine_C3F937
C3/F9B7: 00 E0        BRK $E0
C3/F9B9: 40           RTI