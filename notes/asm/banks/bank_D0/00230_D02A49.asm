; Bank: D0 | Start Address: 2A49
Routine_D02A49:
D0/2A49: C0 00 80     CPY #$8000
D0/2A4C: 00 80        BRK $80
D0/2A4E: 80 80        BRA Local_D029D0
D0/2A50: 80 80        BRA Local_D029D2
D0/2A52: 80 80        BRA Local_D029D4
D0/2A54: 80 80        BRA Local_D029D6
D0/2A56: 80 80        BRA Local_D029D8
D0/2A58: 09 0F 0D     ORA #$0D0F
D0/2A5B: 0B           PHD
D0/2A5C: 16 19        ASL $19,X
D0/2A5E: 17 18        ORA [$18],Y
D0/2A60: 2F 30 2F 30  AND $302F30
D0/2A64: 5F 60 5E 61  EOR $615E60,X
D0/2A68: 01 01        ORA ($01,X)
D0/2A6A: 01 01        ORA ($01,X)
D0/2A6C: 01 01        ORA ($01,X)
D0/2A6E: 02 03        COP $03
D0/2A70: 02 03        COP $03
D0/2A72: 02 03        COP $03
D0/2A74: 02 03        COP $03
D0/2A76: 04 07        TSB $07
D0/2A78: 00 00        BRK $00
D0/2A7A: 00 00        BRK $00
D0/2A7C: 00 00        BRK $00
D0/2A7E: 00 00        BRK $00
D0/2A80: 00 00        BRK $00
D0/2A82: 00 00        BRK $00
D0/2A84: 81 81        STA ($81,X)
D0/2A86: 81 81        STA ($81,X)
D0/2A88: 08           PHP
D0/2A89: 08           PHP
D0/2A8A: 10 10        BPL Local_D02A9C
D0/2A8C: 30 30        BMI Local_D02ABE
D0/2A8E: 40           RTI