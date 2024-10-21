; Bank: D0 | Start Address: CFF8
Routine_D0CFF8:
D0/CFF8: A0 C0        LDY #$C0
D0/CFFA: A0 C0        LDY #$C0
D0/CFFC: A0 C0        LDY #$C0
D0/CFFE: A0 C0        LDY #$C0
D0/D000: 30 60        BMI $D062
D0/D002: C0 80        CPY #$80
D0/D004: 00 00        BRK $00
D0/D006: 00 00        BRK $00
D0/D008: 0A           ASL
D0/D009: 06 05        ASL $05
D0/D00B: 03 05        ORA $05,S
D0/D00D: 03 02        ORA $02,S
D0/D00F: 01 02        ORA ($02,X)
D0/D011: 01 01        ORA ($01,X)
D0/D013: 00 01        BRK $01
D0/D015: 00 01        BRK $01
D0/D017: 00 01        BRK $01
D0/D019: 00 00        BRK $00
D0/D01B: 00 00        BRK $00
D0/D01D: 00 00        BRK $00
D0/D01F: 00 80        BRK $80
D0/D021: 00 40        BRK $40
D0/D023: 00 40        BRK $40
D0/D025: 00 A0        BRK $A0
D0/D027: 80 A0        BRA $CFC9
D0/D029: 80 50        BRA $D07B
D0/D02B: C0 50        CPY #$50
D0/D02D: C0 50        CPY #$50
D0/D02F: C0 80        CPY #$80
D0/D031: C0 C0        CPY #$C0
D0/D033: 60           RTS