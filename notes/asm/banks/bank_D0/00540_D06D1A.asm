; Bank: D0 | Start Address: 6D1A
Routine_D06D1A:
D0/6D1A: 80 80        BRA Routine_D06C9C
D0/6D1C: 00 00        BRK $00
D0/6D1E: 00 00        BRK $00
D0/6D20: 00 00        BRK $00
D0/6D22: 00 00        BRK $00
D0/6D24: 00 00        BRK $00
D0/6D26: 00 00        BRK $00
D0/6D28: 00 00        BRK $00
D0/6D2A: 00 00        BRK $00
D0/6D2C: 00 00        BRK $00
D0/6D2E: 01 01        ORA ($01,X)
D0/6D30: 01 01        ORA ($01,X)
D0/6D32: 00 02        BRK $02
D0/6D34: 04 04        TSB $04
D0/6D36: 0C 0C 48     TSB $480C
D0/6D39: 78           SEI
D0/6D3A: 50 70        BVC Routine_D06DAC
D0/6D3C: A0 E0 40     LDY #$40E0
D0/6D3F: C0 80        CPY #$80
D0/6D41: 80 00        BRA Local_D06D43
Local_D06D43:
D0/6D43: 00 00        BRK $00
D0/6D45: 00 00        BRK $00
D0/6D47: 00 00        BRK $00
D0/6D49: 01 00        ORA ($00,X)
D0/6D4B: 01 01        ORA ($01,X)
D0/6D4D: 01 02        ORA ($02,X)
D0/6D4F: 02 02        COP $02
D0/6D51: 02 00        COP $00
D0/6D53: 00 00        BRK $00
D0/6D55: 00 00        BRK $00
D0/6D57: 00 00        BRK $00
D0/6D59: 00 00        BRK $00
D0/6D5B: 00 00        BRK $00
D0/6D5D: 01 01        ORA ($01,X)
D0/6D5F: 03 02        ORA $02,S
D0/6D61: 06 0C        ASL $0C
D0/6D63: 0C 00 00     TSB $0000
D0/6D66: 00 00        BRK $00
D0/6D68: 00 00        BRK $00
D0/6D6A: 00 00        BRK $00
D0/6D6C: 00 00        BRK $00
D0/6D6E: 08           PHP
D0/6D6F: 08           PHP
D0/6D70: 00 10        BRK $10
D0/6D72: 20 20 00     JSR Routine_D00020
D0/6D75: 00 00        BRK $00
D0/6D77: 00 00        BRK $00
D0/6D79: 00 00        BRK $00
D0/6D7B: 00 00        BRK $00
D0/6D7D: 00 00        BRK $00
D0/6D7F: 00 00        BRK $00
D0/6D81: 00 00        BRK $00
D0/6D83: 00 18        BRK $18
D0/6D85: 1C 20 3F     TRB $3F20
D0/6D88: 20 20 20     JSR Routine_D02020
D0/6D8B: 20 40 40     JSR Routine_D04040
D0/6D8E: 40           RTI