; Bank: D0 | Start Address: 3A78
Routine_D03A78:
D0/3A78: 15 1B        ORA $1B,X
D0/3A7A: 09 0F 0A     ORA #$0A0F
D0/3A7D: 0E 06 06     ASL $0606
D0/3A80: 04 04        TSB $04
D0/3A82: 04 04        TSB $04
D0/3A84: 00 00        BRK $00
D0/3A86: 00 00        BRK $00
D0/3A88: 0B           PHD
D0/3A89: 0C 05 06     TSB $0605
D0/3A8C: 04 07        TSB $07
D0/3A8E: 02 03        COP $03
D0/3A90: 01 01        ORA ($01,X)
D0/3A92: 00 00        BRK $00
D0/3A94: 00 00        BRK $00
D0/3A96: 00 00        BRK $00
D0/3A98: FC 03 FF     JSR ($FF03,X)
D0/3A9B: 00 FF        BRK $FF
D0/3A9D: 00 7F        BRK $7F
D0/3A9F: 80 3F        BRA Routine_D03AE0
D0/3AA1: C0 8F F0     CPY #$F08F
D0/3AA4: 60           RTS