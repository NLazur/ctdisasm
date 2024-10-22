; Bank: D0 | Start Address: 3F05
Routine_D03F05:
D0/3F05: C0 80 80     CPY #$8080
D0/3F08: 50 70        BVC Routine_D03F7A
D0/3F0A: 50 70        BVC Routine_D03F7C
D0/3F0C: 48           PHA
D0/3F0D: 78           SEI
D0/3F0E: 28           PLP
D0/3F0F: 38           SEC
D0/3F10: 24 3C        BIT $3C
D0/3F12: 2C 34 2A     BIT $2A34
D0/3F15: 36 15        ROL $15,X
D0/3F17: 1B           TCS
D0/3F18: 7A           PLY
D0/3F19: 86 BD        STX $BD
D0/3F1B: C3 BE        CMP $BE,S
D0/3F1D: C1 59        CMP ($59,X)
D0/3F1F: 66 56        ROR $56
D0/3F21: 6F 25 3D 14  ADC $143D25
D0/3F25: 1C 0A 0E     TRB $0E0A
D0/3F28: 00 00        BRK $00
D0/3F2A: 00 00        BRK $00
D0/3F2C: 80 80        BRA Routine_D03EAE
D0/3F2E: 40           RTI