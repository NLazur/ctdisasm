; Bank: CD | Start Address: A4D7
Routine_CDA4D7:
CD/A4D7: 0A           ASL
CD/A4D8: 81 1D        STA ($1D,X)
CD/A4DA: 82 1C 34     BRL Routine_CDD8F9
CD/A4DD: 1B           TCS
CD/A4DE: 36 24        ROL $24,X
CD/A4E0: 03 22        ORA $22,S
CD/A4E2: 1B           TCS
CD/A4E3: 00 1E        BRK $1E
CD/A4E5: 1E 20 0F     ASL $0F20,X
CD/A4E8: 50 2E        BVC Local_CDA518
CD/A4EA: 01 00        ORA ($00,X)
CD/A4EC: 00 24        BRK $24
CD/A4EE: 02 06        COP $06
CD/A4F0: 05 24        ORA $24
CD/A4F2: 03 06        ORA $06,S
CD/A4F4: 03 00        ORA $00,S
CD/A4F6: 02 00        COP $00
CD/A4F8: 1B           TCS
CD/A4F9: 09 24 01     ORA #$0124
CD/A4FC: 78           SEI
CD/A4FD: 6D 0C 12     ADC $120C
CD/A500: 0A           ASL
CD/A501: 1B           TCS
CD/A502: 0A           ASL
CD/A503: 24 02        BIT $02
CD/A505: 78           SEI
CD/A506: 8E 30 0A     STX $0A30
CD/A509: 2A           ROL
CD/A50A: 30 0E        BMI Local_CDA51A
CD/A50C: 01 3F        ORA ($3F,X)
CD/A50E: 0A           ASL
CD/A50F: 40           RTI