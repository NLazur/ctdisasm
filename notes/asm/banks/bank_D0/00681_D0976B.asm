; Bank: D0 | Start Address: 976B
Routine_D0976B:
D0/976B: C0 00        CPY #$00
D0/976D: 00 40        BRK $40
D0/976F: C0 00        CPY #$00
D0/9771: 00 00        BRK $00
D0/9773: 80 00        BRA Local_D09775
Local_D09775:
D0/9775: C0 00        CPY #$00
D0/9777: C0 00        CPY #$00
D0/9779: 00 00        BRK $00
D0/977B: 00 00        BRK $00
D0/977D: 00 02        BRK $02
D0/977F: 01 00        ORA ($00,X)
D0/9781: 00 0A        BRK $0A
D0/9783: 06 00        ASL $00
D0/9785: 00 02        BRK $02
D0/9787: 01 00        ORA ($00,X)
D0/9789: 00 00        BRK $00
D0/978B: 00 00        BRK $00
D0/978D: 01 00        ORA ($00,X)
D0/978F: 00 00        BRK $00
D0/9791: 00 80        BRK $80
D0/9793: 00 00        BRK $00
D0/9795: 00 40        BRK $40
D0/9797: C0 00        CPY #$00
D0/9799: 00 A0        BRK $A0
D0/979B: 60           RTS