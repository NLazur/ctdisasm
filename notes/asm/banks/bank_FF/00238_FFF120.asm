; Bank: FF | Start Address: F120
Routine_FFF120:
FF/F120: C0 80        CPY #$80
FF/F122: 80 80        BRA Routine_FFF0A4
FF/F124: 00 80        BRK $80
FF/F126: 00 8F        BRK $8F
FF/F128: 00 00        BRK $00
FF/F12A: 00 01        BRK $01
FF/F12C: 00 00        BRK $00
FF/F12E: 01 01        ORA ($01,X)
FF/F130: 01 01        ORA ($01,X)
FF/F132: 01 00        ORA ($00,X)
FF/F134: 01 00        ORA ($00,X)
FF/F136: 03 06        ORA $06,S
FF/F138: 00 00        BRK $00
FF/F13A: 00 00        BRK $00
FF/F13C: 01 00        ORA ($00,X)
FF/F13E: 00 00        BRK $00
FF/F140: 00 00        BRK $00
FF/F142: 00 00        BRK $00
FF/F144: 00 00        BRK $00
FF/F146: 81 03        STA ($03,X)
FF/F148: 50 70        BVC Routine_FFF1BA
FF/F14A: 60           RTS