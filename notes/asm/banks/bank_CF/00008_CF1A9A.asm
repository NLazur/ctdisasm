; Bank: CF | Start Address: 1A9A
Routine_CF1A9A:
CF/1A9A: E0 20 E0     CPX #$E020
CF/1A9D: A0 C0 40     LDY #$40C0
CF/1AA0: 00 16        BRK $16
CF/1AA2: 01 21        ORA ($21,X)
CF/1AA4: 03 42        ORA $42,S
CF/1AA6: 31 71        AND ($71),Y
CF/1AA8: 7B           TDC
CF/1AA9: 4B           PHK
CF/1AAA: F5 BE        SBC $BE,X
CF/1AAC: EF AB C4 44  SBC $44C4AB
CF/1AB0: D0 B1        BNE Routine_CF1A63
CF/1AB2: E0 62 80     CPX #$8062
CF/1AB5: 82 C0 44     BRL Routine_CF5F78
CF/1AB8: C0 78 80     CPY #$8078
CF/1ABB: 80 00        BRA Local_CF1ABD
Local_CF1ABD:
CF/1ABD: 00 00        BRK $00
CF/1ABF: 00 07        BRK $07
CF/1AC1: 04 07        TSB $07
CF/1AC3: 01 0E        ORA ($0E,X)
CF/1AC5: 0A           ASL
CF/1AC6: 0E 0A 38     ASL $380A
CF/1AC9: 30 58        BMI Routine_CF1B23
CF/1ACB: 68           PLA
CF/1ACC: B0 F0        BCS Routine_CF1ABE
CF/1ACE: 40           RTI