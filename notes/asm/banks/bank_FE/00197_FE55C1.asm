; Bank: FE | Start Address: 55C1
Routine_FE55C1:
FE/55C1: 06 00        ASL $00
FE/55C3: 6D BB 11     ADC $11BB
FE/55C6: 80 A0        BRA Routine_FE5568
FE/55C8: 10 02        BPL Local_FE55CC
FE/55CA: 30 01        BMI Routine_FE55CD
Local_FE55CC:
FE/55CC: 62 C2 E2     PER $FE3891
FE/55CF: D2 E6        CMP ($E6)
FE/55D1: 00 00        BRK $00
FE/55D3: D2 01        CMP ($01)
FE/55D5: E1 80        SBC ($80,X)
FE/55D7: 70 40        BVS Routine_FE5619
FE/55D9: 10 A1        BPL Routine_FE557C
FE/55DB: 2E 03 24     ROL $2403
FE/55DE: 08           PHP
FE/55DF: 40           RTI