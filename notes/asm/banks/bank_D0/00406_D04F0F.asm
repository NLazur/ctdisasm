; Bank: D0 | Start Address: 4F0F
Routine_D04F0F:
D0/4F0F: 90 18        BCC Routine_D04F29
D0/4F11: 04 84        TSB $84
D0/4F13: 82 42 C1     BRL Routine_D01058
D0/4F16: 21 E0        AND ($E0,X)
D0/4F18: 00 00        BRK $00
D0/4F1A: 00 00        BRK $00
D0/4F1C: 00 40        BRK $40
D0/4F1E: 20 10 00     JSR Routine_D00010
D0/4F21: 00 00        BRK $00
D0/4F23: 00 07        BRK $07
D0/4F25: 08           PHP
D0/4F26: 18           CLC
D0/4F27: 20 20 40     JSR Routine_D04020
D0/4F2A: 42 83        WDM $83
D0/4F2C: 82 05 8F     BRL Routine_D0DE34
D0/4F2F: 08           PHP
D0/4F30: 00 00        BRK $00
D0/4F32: 00 00        BRK $00
D0/4F34: E0 10        CPX #$10
D0/4F36: 18           CLC
D0/4F37: 04 04        TSB $04
D0/4F39: 02 82        COP $82
D0/4F3B: 81 41        STA ($41,X)
D0/4F3D: C0 21 E0     CPY #$E021
D0/4F40: 00 00        BRK $00
D0/4F42: 00 00        BRK $00
D0/4F44: 00 40        BRK $40
D0/4F46: 20 10 00     JSR Routine_D00010
D0/4F49: 00 00        BRK $00
D0/4F4B: 00 03        BRK $03
D0/4F4D: 00 04        BRK $04
D0/4F4F: 08           PHP
D0/4F50: 08           PHP
D0/4F51: 00 0A        BRK $0A
D0/4F53: 03 06        ORA $06,S
D0/4F55: 09 0F 08     ORA #$080F
D0/4F58: 00 00        BRK $00
D0/4F5A: 00 00        BRK $00
D0/4F5C: C0 00 20     CPY #$2000
D0/4F5F: 10 10        BPL Routine_D04F71
D0/4F61: 00 90        BRK $90
D0/4F63: 80 60        BRA Routine_D04FC5
D0/4F65: D0 E0        BNE Routine_D04F47
D0/4F67: 20 00 00     JSR Routine_D00000
D0/4F6A: 00 00        BRK $00
D0/4F6C: 00 40        BRK $40
D0/4F6E: 00 10        BRK $10
D0/4F70: 00 00        BRK $00
D0/4F72: 01 00        ORA ($00,X)
D0/4F74: 02 00        COP $00
D0/4F76: 00 02        BRK $02
D0/4F78: 00 01        BRK $01
D0/4F7A: 02 03        COP $03
D0/4F7C: 02 05        COP $05
D0/4F7E: 0F 08 00 00  ORA $000008
D0/4F82: 00 80        BRK $80
D0/4F84: 00 40        BRK $40
D0/4F86: 40           RTI