; Bank: D0 | Start Address: 0DB0
Routine_D00DB0:
D0/0DB0: 0A           ASL
D0/0DB1: 8A           TXA
D0/0DB2: 96 9A        STX $9A,Y
D0/0DB4: 0C 0A 07     TSB $070A
D0/0DB7: 07 01        ORA [$01]
D0/0DB9: 02 03        COP $03
D0/0DBB: 03 00        ORA $00,S
D0/0DBD: 00 00        BRK $00
D0/0DBF: 00 00        BRK $00
D0/0DC1: 00 00        BRK $00
D0/0DC3: 00 00        BRK $00
D0/0DC5: 00 00        BRK $00
D0/0DC7: 00 00        BRK $00
D0/0DC9: 80 80        BRA Routine_D00D4B
D0/0DCB: 80 00        BRA Local_D00DCD
Local_D00DCD:
D0/0DCD: 00 00        BRK $00
D0/0DCF: 00 00        BRK $00
D0/0DD1: 00 00        BRK $00
D0/0DD3: 00 00        BRK $00
D0/0DD5: 00 00        BRK $00
D0/0DD7: 00 03        BRK $03
D0/0DD9: 03 00        ORA $00,S
D0/0DDB: 00 00        BRK $00
D0/0DDD: 00 00        BRK $00
D0/0DDF: 00 00        BRK $00
D0/0DE1: 00 00        BRK $00
D0/0DE3: 00 00        BRK $00
Local_D00DE5:
D0/0DE5: 00 00        BRK $00
D0/0DE7: 00 40        BRK $40
D0/0DE9: C0 00        CPY #$00
D0/0DEB: 00 00        BRK $00
D0/0DED: 00 00        BRK $00
D0/0DEF: 00 00        BRK $00
D0/0DF1: 00 00        BRK $00
D0/0DF3: 00 00        BRK $00
D0/0DF5: 00 00        BRK $00
D0/0DF7: 00 01        BRK $01
D0/0DF9: 01 00        ORA ($00,X)
D0/0DFB: 03 01        ORA $01,S
D0/0DFD: 02 03        COP $03
D0/0DFF: 02 00        COP $00
D0/0E01: 01 00        ORA ($00,X)
D0/0E03: 01 01        ORA ($01,X)
D0/0E05: 00 01        BRK $01
D0/0E07: 00 00        BRK $00
D0/0E09: 00 00        BRK $00
D0/0E0B: 80 00        BRA Local_D00E0D
Local_D00E0D:
D0/0E0D: 80 80        BRA Routine_D00D8F
D0/0E0F: 80 00        BRA Local_D00E11
Local_D00E11:
D0/0E11: 00 00        BRK $00
D0/0E13: 00 00        BRK $00
D0/0E15: 00 00        BRK $00
D0/0E17: 00 00        BRK $00
D0/0E19: 00 00        BRK $00
D0/0E1B: 00 00        BRK $00
D0/0E1D: 00 00        BRK $00
D0/0E1F: 00 00        BRK $00
D0/0E21: 00 80        BRK $80
D0/0E23: 80 C0        BRA Local_D00DE5
D0/0E25: 40           RTI