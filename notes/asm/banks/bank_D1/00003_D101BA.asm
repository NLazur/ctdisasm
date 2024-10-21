; Bank: D1 | Start Address: 01BA
Routine_D101BA:
D1/01BA: 6A           ROR
D1/01BB: 00 00        BRK $00
D1/01BD: 12 80        ORA ($80)
D1/01BF: 80 C0        BRA Local_D10181
D1/01C1: 00 C2        BRK $C2
D1/01C3: 00 FF        BRK $FF
D1/01C5: 22 FF 09 00  JSR Routine_0009FF
D1/01C9: C4 00        CPY $00
D1/01CB: C6 09        DEC $09
D1/01CD: 00 22        BRK $22
D1/01CF: 00 04        BRK $04
D1/01D1: 40           RTI