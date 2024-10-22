; Bank: FD | Start Address: 9A2C
Routine_FD9A2C:
FD/9A2C: 07 00        ORA [$00]
FD/9A2E: AA           TAX
FD/9A2F: 08           PHP
FD/9A30: 8E 33 00     STX $0033
FD/9A33: B2 E3        LDA ($E3)
FD/9A35: 00 00        BRK $00
FD/9A37: E8           INX
FD/9A38: 6F BB 10 AB  ADC $AB10BB
FD/9A3C: 09 02 16     ORA #$1602
FD/9A3F: 00 33        BRK $33
FD/9A41: 00 83        BRK $83
FD/9A43: 4B           PHK
FD/9A44: 07 8B        ORA [$8B]
FD/9A46: 04 05        TSB $05
FD/9A48: 00 0F        BRK $0F
FD/9A4A: B4 00        LDY $00,X
FD/9A4C: B2 BB        LDA ($BB)
FD/9A4E: 21 E8        AND ($E8,X)
FD/9A50: 0A           ASL
FD/9A51: 04 AD        TSB $AD
FD/9A53: 02 04        COP $04
FD/9A55: 30 A3        BMI Routine_FD99FA
FD/9A57: 00 82        BRK $82
FD/9A59: 10 8B        BPL Routine_FD99E6
FD/9A5B: 00 04        BRK $04
FD/9A5D: 0F 00 96 08  ORA $089600
FD/9A61: 0F 17 AD 08  ORA $08AD17
FD/9A65: 10 96        BPL Routine_FD99FD
FD/9A67: 04 06        TSB $06
FD/9A69: 08           PHP
FD/9A6A: 11 0D        ORA ($0D),Y
FD/9A6C: BB           TYX
FD/9A6D: 26 00        ROL $00
FD/9A6F: 00 E7        BRK $E7
FD/9A71: 00 00        BRK $00
FD/9A73: 91 D8        STA ($D8),Y
FD/9A75: 02 00        COP $00
FD/9A77: 00 90        BRK $90
FD/9A79: 00 83        BRK $83
FD/9A7B: 2E 05 8B     ROL $8B05
FD/9A7E: 07 06        ORA [$06]
FD/9A80: 00 00        BRK $00
FD/9A82: B2 65        LDA ($65)
FD/9A84: 04 78        TSB $78
FD/9A86: 12 07        ORA ($07)
FD/9A88: 00 00        BRK $00
FD/9A8A: 00 0B        BRK $0B
FD/9A8C: E8           INX
FD/9A8D: 4A           LSR
FD/9A8E: BB           TYX
FD/9A8F: 2A           ROL
FD/9A90: E8           INX
FD/9A91: 72 45        ADC ($45)
FD/9A93: 1F 01 E0 AA  ORA $AAE001,X
FD/9A97: 06 75        ASL $75
FD/9A99: 07 00        ORA [$00]
FD/9A9B: 40           RTI