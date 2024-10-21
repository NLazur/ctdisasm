; Bank: D0 | Start Address: C35D
Routine_D0C35D:
D0/C35D: C0 00        CPY #$00
D0/C35F: 80 80        BRA Local_D0C2E1
D0/C361: 80 00        BRA Local_D0C363
D0/C363: 00 00        BRK $00
D0/C365: 00 00        BRK $00
D0/C367: 00 04        BRK $04
D0/C369: 0A           ASL
D0/C36A: 1C 12 5E     TRB $5E12
D0/C36D: 42 3C        WDM $3C
D0/C36F: 60           RTS