; Bank: D0 | Start Address: 4DD0
Routine_D04DD0:
D0/4DD0: 90 50        BCC Local_D04E22
D0/4DD2: 20 F0 C8     JSR Local_D0C8F0
D0/4DD5: 68           PLA
D0/4DD6: 20 E0 00     JSR Local_D000E0
D0/4DD9: 00 00        BRK $00
D0/4DDB: 00 00        BRK $00
D0/4DDD: 00 01        BRK $01
D0/4DDF: 01 02        ORA ($02,X)
D0/4DE1: 02 01        COP $01
D0/4DE3: 01 04        ORA ($04,X)
D0/4DE5: 06 01        ASL $01
D0/4DE7: 01 00        ORA ($00,X)
D0/4DE9: 00 00        BRK $00
D0/4DEB: 00 00        BRK $00
D0/4DED: 00 00        BRK $00
D0/4DEF: 00 00        BRK $00
D0/4DF1: 00 03        BRK $03
D0/4DF3: 01 3F        ORA ($3F,X)
D0/4DF5: 20 7F 40     JSR Local_D0407F
D0/4DF8: 00 00        BRK $00
D0/4DFA: 00 00        BRK $00
D0/4DFC: 00 00        BRK $00
D0/4DFE: 00 80        BRK $80
D0/4E00: 00 00        BRK $00
D0/4E02: 00 00        BRK $00
D0/4E04: 00 00        BRK $00
D0/4E06: 00 00        BRK $00
D0/4E08: 00 00        BRK $00
D0/4E0A: 08           PHP
D0/4E0B: 00 94        BRK $94
D0/4E0D: 80 E2        BRA Local_D04DF1
D0/4E0F: 00 89        BRK $89
D0/4E11: 9B           TXY
D0/4E12: 24 2C        BIT $2C
D0/4E14: 51 D5        EOR ($D5),Y
D0/4E16: 12 3A        ORA ($3A)
D0/4E18: 24 B4        BIT $B4
D0/4E1A: 20 60 54     JSR Local_D05460
D0/4E1D: FC 50 70     JSR ($7050,X)
D0/4E20: 00 00        BRK $00
D0/4E22: 20 20 00     JSR Local_D00020
D0/4E25: 00 00        BRK $00
D0/4E27: 00 00        BRK $00
D0/4E29: 00 00        BRK $00
D0/4E2B: 00 00        BRK $00
D0/4E2D: 00 00        BRK $00
D0/4E2F: 00 A8        BRK $A8
D0/4E31: 68           PLA
D0/4E32: 50 B0        BVC Local_D04DE4
D0/4E34: D4 34        PEI $34
D0/4E36: 60           RTS