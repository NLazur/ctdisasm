; Bank: D0 | Start Address: 0181
Routine_D00181:
D0/0181: C0 80        CPY #$80
D0/0183: 80 00        BRA Local_D00185
Local_D00185:
D0/0185: 00 00        BRK $00
D0/0187: 00 00        BRK $00
D0/0189: 00 00        BRK $00
D0/018B: 00 00        BRK $00
D0/018D: 00 00        BRK $00
D0/018F: 00 00        BRK $00
D0/0191: 00 00        BRK $00
D0/0193: 00 00        BRK $00
D0/0195: 00 00        BRK $00
D0/0197: 00 00        BRK $00
D0/0199: 00 01        BRK $01
D0/019B: 01 01        ORA ($01,X)
D0/019D: 01 00        ORA ($00,X)
D0/019F: 21 00        AND ($00,X)
D0/01A1: 00 00        BRK $00
D0/01A3: 00 00        BRK $00
D0/01A5: 00 00        BRK $00
D0/01A7: 00 00        BRK $00
D0/01A9: 00 00        BRK $00
D0/01AB: 20 20 20     JSR Routine_D02020
D0/01AE: 80 80        BRA Routine_D00130
D0/01B0: 00 00        BRK $00
D0/01B2: 00 00        BRK $00
D0/01B4: 00 00        BRK $00
D0/01B6: 00 00        BRK $00
D0/01B8: 00 00        BRK $00
D0/01BA: 01 01        ORA ($01,X)
D0/01BC: 01 01        ORA ($01,X)
D0/01BE: 12 13        ORA ($13)
D0/01C0: 00 00        BRK $00
D0/01C2: 00 00        BRK $00
D0/01C4: 80 80        BRA Routine_D00146
D0/01C6: 80 80        BRA Routine_D00148
D0/01C8: 40           RTI