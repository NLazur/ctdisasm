; Bank: D0 | Start Address: D16E
Routine_D0D16E:
D0/D16E: A8           TAY
D0/D16F: 30 80        BMI Local_D0D0F1
D0/D171: 80 80        BRA Local_D0D0F3
D0/D173: 80 C0        BRA Local_D0D135
D0/D175: C0 80        CPY #$80
D0/D177: C0 85        CPY #$85
D0/D179: 03 05        ORA $05,S
D0/D17B: 03 05        ORA $05,S
D0/D17D: 03 05        ORA $05,S
D0/D17F: 03 05        ORA $05,S
D0/D181: 03 05        ORA $05,S
D0/D183: 03 02        ORA $02,S
D0/D185: 01 02        ORA ($02,X)
D0/D187: 01 80        ORA ($80,X)
D0/D189: 00 00        BRK $00
D0/D18B: 00 00        BRK $00
D0/D18D: 00 00        BRK $00
D0/D18F: 00 50        BRK $50
D0/D191: 00 60        BRK $60
D0/D193: 00 40        BRK $40
D0/D195: 00 40        BRK $40
D0/D197: 00 40        BRK $40
D0/D199: 00 40        BRK $40
D0/D19B: 00 A0        BRK $A0
D0/D19D: 80 A0        BRA Local_D0D13F
D0/D19F: 80 F0        BRA Local_D0D191
D0/D1A1: E0 C0        CPX #$C0
D0/D1A3: C0 C0        CPY #$C0
D0/D1A5: C0 60        CPY #$60
D0/D1A7: 60           RTS