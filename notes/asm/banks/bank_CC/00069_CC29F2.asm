; Bank: CC | Start Address: 29F2
Routine_CC29F2:
CC/29F2: 02 02        COP $02
CC/29F4: 0F 20 06 04  ORA $040620
CC/29F8: 04 02        TSB $02
CC/29FA: 0C 06 05     TSB $0506
CC/29FD: A0 0A 02     LDY #$020A
CC/2A00: 05 02        ORA $02
CC/2A02: 09 00 85     ORA #$8500
CC/2A05: 00 00        BRK $00
CC/2A07: 00 00        BRK $00
CC/2A09: 00 02        BRK $02
CC/2A0B: 05 00        ORA $00
CC/2A0D: 00 02        BRK $02
CC/2A0F: 05 04        ORA $04
CC/2A11: 02 06        COP $06
CC/2A13: 04 02        TSB $02
CC/2A15: 07 04        ORA [$04]
CC/2A17: 02 08        COP $08
CC/2A19: 04 0A        TSB $0A
CC/2A1B: 00 00        BRK $00
CC/2A1D: 0B           PHD
CC/2A1E: 05 04        ORA $04
CC/2A20: 0B           PHD
CC/2A21: 06 04        ASL $04
CC/2A23: 0B           PHD
CC/2A24: 07 04        ORA [$04]
CC/2A26: 0B           PHD
CC/2A27: 08           PHP
CC/2A28: 04 03        TSB $03
CC/2A2A: 08           PHP
CC/2A2B: 03 03        ORA $03,S
CC/2A2D: 08           PHP
CC/2A2E: 04 09        TSB $09
CC/2A30: 64 00        STZ $00
CC/2A32: 0C 50 00     TSB $0050
CC/2A35: 0C 64 00     TSB $0064
CC/2A38: 0D 40 00     ORA $0040
CC/2A3B: 0D 09 00     ORA $0009
CC/2A3E: 02 01        COP $01
CC/2A40: 03 02        ORA $02,S
CC/2A42: 01 04        ORA ($04,X)
CC/2A44: 07 10        ORA [$10]
CC/2A46: 02 04        COP $04
CC/2A48: 00 00        BRK $00
CC/2A4A: 26 04        ROL $04
CC/2A4C: 00 0E        BRK $0E
CC/2A4E: 32 05        AND ($05)
CC/2A50: 10 00        BPL Local_CC2A52
Local_CC2A52:
CC/2A52: 02 3F        COP $3F
CC/2A54: 87 00        STA [$00]
CC/2A56: 40           RTI