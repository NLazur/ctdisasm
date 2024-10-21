; Bank: CC | Start Address: 89ED
Routine_CC89ED:
CC/89ED: 3A           DEC
CC/89EE: 3B           TSC
CC/89EF: 04 3E        TSB $3E
CC/89F1: 94 00        STY $00,X
CC/89F3: 09 00 80     ORA #$8000
CC/89F6: 03 32        ORA $32,S
CC/89F8: 20 3A 3B     JSR Local_CC3B3A
CC/89FB: 04 3E        TSB $3E
CC/89FD: 94 00        STY $00,X
CC/89FF: 09 00 80     ORA #$8000
CC/8A02: 03 32        ORA $32,S
CC/8A04: 10 3A        BPL Local_CC8A40
CC/8A06: 3B           TSC
CC/8A07: 04 3E        TSB $3E
CC/8A09: 94 00        STY $00,X
CC/8A0B: 09 00 80     ORA #$8000
CC/8A0E: 03 32        ORA $32,S
CC/8A10: 08           PHP
CC/8A11: 3A           DEC
CC/8A12: 3B           TSC
CC/8A13: 04 3E        TSB $3E
CC/8A15: 94 00        STY $00,X
CC/8A17: 09 00 80     ORA #$8000
CC/8A1A: 03 64        ORA $64,S
CC/8A1C: 04 3A        TSB $3A
CC/8A1E: 3B           TSC
CC/8A1F: 04 3E        TSB $3E
CC/8A21: 94 00        STY $00,X
CC/8A23: 12 00        ORA ($00)
CC/8A25: 80 03        BRA Local_CC8A2A
CC/8A27: 19 02 3A     ORA $3A02,Y
CC/8A2A: 3B           TSC
CC/8A2B: 04 3E        TSB $3E
CC/8A2D: 94 00        STY $00,X
CC/8A2F: 09 00 80     ORA #$8000
CC/8A32: 03 32        ORA $32,S
CC/8A34: 01 3A        ORA ($3A,X)
CC/8A36: 3B           TSC
CC/8A37: 04 3E        TSB $3E
CC/8A39: 94 00        STY $00,X
CC/8A3B: 09 00 80     ORA #$8000
CC/8A3E: 05 80        ORA $80
CC/8A40: 02 00        COP $00
CC/8A42: 00 00        BRK $00
CC/8A44: 00 00        BRK $00
CC/8A46: 00 00        BRK $00
CC/8A48: 00 00        BRK $00
CC/8A4A: 03 00        ORA $00,S
CC/8A4C: 00 3A        BRK $3A
CC/8A4E: 3B           TSC
CC/8A4F: 04 3E        TSB $3E
CC/8A51: B0 00        BCS Local_CC8A53
CC/8A53: 19 00 00     ORA $0000,Y
CC/8A56: 03 00        ORA $00,S
CC/8A58: 00 37        BRK $37
CC/8A5A: 3B           TSC
CC/8A5B: 04 3E        TSB $3E
CC/8A5D: 10 00        BPL Local_CC8A5F
CC/8A5F: 00 00        BRK $00
CC/8A61: 80 05        BRA Local_CC8A68
CC/8A63: 80 64        BRA Local_CC8AC9
CC/8A65: 00 00        BRK $00
CC/8A67: 00 00        BRK $00
CC/8A69: 00 00        BRK $00
CC/8A6B: 00 00        BRK $00
CC/8A6D: 00 05        BRK $05
CC/8A6F: 40           RTI