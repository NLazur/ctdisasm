; Bank: D0 | Start Address: FBB1
Routine_D0FBB1:
D0/FBB1: 10 20        BPL Local_D0FBD3
D0/FBB3: 08           PHP
D0/FBB4: D8           CLD
D0/FBB5: 4E 93 1A     LSR $1A93
D0/FBB8: 47 06        EOR [$06]
D0/FBBA: 81 01        STA ($01,X)
D0/FBBC: C0 00        CPY #$00
D0/FBBE: 06 01        ASL $01
D0/FBC0: 00 00        BRK $00
D0/FBC2: 6F 02 C8 01  ADC $01C802
D0/FBC6: 64 01        STZ $01
D0/FBC8: C2 00        REP #$00
D0/FBCA: 60           RTS