; Bank: FF | Start Address: 4398
Routine_FF4398:
FF/4398: 00 80        BRK $80
FF/439A: 00 00        BRK $00
FF/439C: 00 00        BRK $00
FF/439E: 00 00        BRK $00
FF/43A0: 00 00        BRK $00
FF/43A2: 80 00        BRA Local_FF43A4
Local_FF43A4:
FF/43A4: C0 80 E0     CPY #$E080
FF/43A7: 40           RTI