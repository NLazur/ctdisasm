; Bank: D0 | Start Address: CEF3
Routine_D0CEF3:
D0/CEF3: C0 20        CPY #$20
D0/CEF5: E0 84        CPX #$84
D0/CEF7: 7C 09 0E     JMP ($0E09,X)
D0/CEFA: 04 07        TSB $07
D0/CEFC: 02 03        COP $03
D0/CEFE: 00 01        BRK $01
D0/CF00: 00 01        BRK $01
D0/CF02: 01 01        ORA ($01,X)
D0/CF04: 00 00        BRK $00
D0/CF06: 00 00        BRK $00
D0/CF08: 20 E0 40     JSR Local_D040E0
D0/CF0B: C0 80        CPY #$80
D0/CF0D: 80 08        BRA Local_D0CF17
D0/CF0F: 08           PHP
D0/CF10: 00 08        BRK $08
D0/CF12: 2A           ROL
D0/CF13: 36 00        ROL $00,X
D0/CF15: 08           PHP
D0/CF16: 08           PHP
D0/CF17: 08           PHP
D0/CF18: 00 00        BRK $00
D0/CF1A: 00 00        BRK $00
D0/CF1C: 00 01        BRK $01
D0/CF1E: 00 11        BRK $11
D0/CF20: 02 0B        COP $0B
D0/CF22: 05 02        ORA $02
D0/CF24: 0B           PHD
D0/CF25: 0C 07 78     TSB $7807
D0/CF28: 00 00        BRK $00
D0/CF2A: 00 00        BRK $00
D0/CF2C: 00 00        BRK $00
D0/CF2E: 00 10        BRK $10
D0/CF30: 80 A0        BRA Local_D0CED2
D0/CF32: 40           RTI