; Bank: D0 | Start Address: CF36
Routine_D0CF36:
D0/CF36: C0 3C        CPY #$3C
D0/CF38: 00 00        BRK $00
D0/CF3A: 00 01        BRK $01
D0/CF3C: 00 21        BRK $21
D0/CF3E: 00 10        BRK $10
D0/CF40: 00 01        BRK $01
D0/CF42: 02 03        COP $03
D0/CF44: 07 04        ORA [$04]
D0/CF46: 03 6C        ORA $6C,S
D0/CF48: 00 00        BRK $00
D0/CF4A: 00 00        BRK $00
D0/CF4C: 00 08        BRK $08
D0/CF4E: 00 10        BRK $10
D0/CF50: 00 00        BRK $00
D0/CF52: 80 80        BRA $CED4
D0/CF54: C0 40        CPY #$40
D0/CF56: 80 76        BRA $CFCE
D0/CF58: 00 01        BRK $01
D0/CF5A: 00 40        BRK $40
D0/CF5C: 00 00        BRK $00
D0/CF5E: 00 00        BRK $00
D0/CF60: 00 00        BRK $00
D0/CF62: 01 01        ORA ($01,X)
D0/CF64: 02 03        COP $03
D0/CF66: 05 86        ORA $86
D0/CF68: 00 00        BRK $00
D0/CF6A: 00 04        BRK $04
D0/CF6C: 00 00        BRK $00
D0/CF6E: 00 00        BRK $00
D0/CF70: 00 00        BRK $00
D0/CF72: 00 00        BRK $00
D0/CF74: 80 80        BRA $CEF6
D0/CF76: 40           RTI