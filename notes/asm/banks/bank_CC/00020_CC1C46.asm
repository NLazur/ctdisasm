; Bank: CC | Start Address: 1C46
Routine_CC1C46:
CC/1C46: 82 00 08     BRL Routine_CC2449
CC/1C49: 80 80        BRA Routine_CC1BCB
CC/1C4B: 07 00        ORA [$00]
CC/1C4D: 00 01        BRK $01
CC/1C4F: 00 40        BRK $40
CC/1C51: 00 00        BRK $00
CC/1C53: 09 80 80     ORA #$8080
CC/1C56: 00 00        BRK $00
CC/1C58: 00 01        BRK $01
CC/1C5A: 00 40        BRK $40
CC/1C5C: 02 00        COP $00
CC/1C5E: 0A           ASL
CC/1C5F: 80 80        BRA Routine_CC1BE1
CC/1C61: 00 00        BRK $00
CC/1C63: 00 81        BRK $81
CC/1C65: 00 40        BRK $40
CC/1C67: 22 00 0B 80  JSR Routine_800B00
CC/1C6B: 80 07        BRA Routine_CC1C74
CC/1C6D: 00 00        BRK $00
CC/1C6F: 81 00        STA ($00,X)
CC/1C71: 40           RTI