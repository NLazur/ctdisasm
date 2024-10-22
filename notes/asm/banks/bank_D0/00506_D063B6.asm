; Bank: D0 | Start Address: 63B6
Routine_D063B6:
D0/63B6: C0 00        CPY #$00
D0/63B8: C0 40        CPY #$40
D0/63BA: 80 80        BRA Routine_D0633C
D0/63BC: 00 00        BRK $00
D0/63BE: 00 00        BRK $00
D0/63C0: 00 00        BRK $00
D0/63C2: 00 00        BRK $00
D0/63C4: 00 00        BRK $00
D0/63C6: 00 00        BRK $00
D0/63C8: 00 01        BRK $01
D0/63CA: 00 00        BRK $00
D0/63CC: 00 00        BRK $00
D0/63CE: 00 00        BRK $00
D0/63D0: 02 03        COP $03
D0/63D2: 00 01        BRK $01
D0/63D4: 01 01        ORA ($01,X)
D0/63D6: 35 B5        AND $B5,X
D0/63D8: D3 FA        CMP ($FA,S),Y
D0/63DA: 07 04        ORA [$04]
D0/63DC: 07 00        ORA [$00]
D0/63DE: 15 1B        ORA $1B,X
D0/63E0: 80 80        BRA Routine_D06362
D0/63E2: 40           RTI