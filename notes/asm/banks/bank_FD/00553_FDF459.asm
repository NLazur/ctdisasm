; Bank: FD | Start Address: F459
Routine_FDF459:
FD/F459: 77 C0        ADC [$C0],Y
FD/F45B: 77 20        ADC [$20],Y
FD/F45D: 78           SEI
FD/F45E: 80 80        BRA $F3E0
FD/F460: 80 80        BRA $F3E2
FD/F462: 80 04        BRA $F468
FD/F464: 00 26        BRK $26
FD/F466: 2B           PLD
FD/F467: 2B           PLD
FD/F468: 2B           PLD
FD/F469: 2B           PLD
FD/F46A: 00 6F        BRK $6F
FD/F46C: 80 6F        BRA $F4DD
FD/F46E: 00 70        BRK $70
FD/F470: 80 70        BRA $F4E2
FD/F472: 02 40        COP $40
FD/F474: 26 2B        ROL $2B
FD/F476: 2B           PLD
FD/F477: 00 7F        BRK $7F
FD/F479: 80 7F        BRA $F4FA
FD/F47B: 04 00        TSB $00
FD/F47D: 27 40        AND [$40]
FD/F47F: 40           RTI