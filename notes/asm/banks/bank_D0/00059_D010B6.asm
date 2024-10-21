; Bank: D0 | Start Address: 10B6
Routine_D010B6:
D0/10B6: 00 00        BRK $00
D0/10B8: 00 00        BRK $00
D0/10BA: 00 00        BRK $00
D0/10BC: 00 00        BRK $00
D0/10BE: 00 00        BRK $00
D0/10C0: 00 00        BRK $00
D0/10C2: 00 00        BRK $00
D0/10C4: 00 00        BRK $00
D0/10C6: 38           SEC
D0/10C7: 38           SEC
D0/10C8: 79 03 7D     ADC $7D03,Y
D0/10CB: 05 2E        ORA $2E
D0/10CD: 52 50        EOR ($50)
D0/10CF: 7E 88 AD     ROR $AD88,X
D0/10D2: A4 A6        LDY $A6
D0/10D4: C0 C0 80     CPY #$80C0
D0/10D7: C0 00 40     CPY #$4000
D0/10DA: 00 40        BRK $40
D0/10DC: 40           RTI