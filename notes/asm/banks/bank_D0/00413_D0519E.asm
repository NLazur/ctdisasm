; Bank: D0 | Start Address: 519E
Routine_D0519E:
D0/519E: 10 10        BPL Local_D051B0
D0/51A0: 29 39 40     AND #$4039
D0/51A3: 62 85 87     PER $D0D92B
D0/51A6: 02 03        COP $03
D0/51A8: 01 01        ORA ($01,X)
D0/51AA: 01 01        ORA ($01,X)
D0/51AC: 00 00        BRK $00
D0/51AE: 00 00        BRK $00
Local_D051B0:
D0/51B0: 00 0A        BRK $0A
D0/51B2: 22 22 60 60  JSR Routine_606022
D0/51B6: A0 E0        LDY #$E0
D0/51B8: 42 C2        WDM $C2
D0/51BA: 80 82        BRA Routine_D0513E
D0/51BC: 03 13        ORA $13,S
D0/51BE: 00 11        BRK $11
D0/51C0: 02 06        COP $06
D0/51C2: 04 04        TSB $04
D0/51C4: 00 00        BRK $00
D0/51C6: 40           RTI