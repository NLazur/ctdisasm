; Bank: D0 | Start Address: 9BA3
Routine_D09BA3:
D0/9BA3: 80 20        BRA Routine_D09BC5
D0/9BA5: C0 A0        CPY #$A0
D0/9BA7: 00 00        BRK $00
D0/9BA9: 10 00        BPL Local_D09BAB
Local_D09BAB:
D0/9BAB: 00 00        BRK $00
D0/9BAD: 00 10        BRK $10
D0/9BAF: 10 00        BPL Local_D09BB1
Local_D09BB1:
D0/9BB1: 00 00        BRK $00
D0/9BB3: 00 00        BRK $00
D0/9BB5: 00 00        BRK $00
D0/9BB7: 00 00        BRK $00
D0/9BB9: 00 00        BRK $00
D0/9BBB: 00 00        BRK $00
D0/9BBD: 00 04        BRK $04
D0/9BBF: 00 08        BRK $08
D0/9BC1: 00 10        BRK $10
D0/9BC3: 08           PHP
D0/9BC4: 10 00        BPL Local_D09BC6
Local_D09BC6:
D0/9BC6: 00 10        BRK $10
D0/9BC8: 00 00        BRK $00
D0/9BCA: 00 00        BRK $00
D0/9BCC: 00 00        BRK $00
D0/9BCE: 20 00 48     JSR Routine_D04800
D0/9BD1: 00 00        BRK $00
D0/9BD3: 00 00        BRK $00
D0/9BD5: 00 00        BRK $00
D0/9BD7: 00 00        BRK $00
D0/9BD9: 00 00        BRK $00
D0/9BDB: 00 00        BRK $00
D0/9BDD: 00 20        BRK $20
D0/9BDF: 00 00        BRK $00
D0/9BE1: 00 40        BRK $40
D0/9BE3: 00 00        BRK $00
D0/9BE5: 00 40        BRK $40
D0/9BE7: 00 00        BRK $00
D0/9BE9: 00 00        BRK $00
D0/9BEB: 00 00        BRK $00
D0/9BED: 00 00        BRK $00
D0/9BEF: 00 06        BRK $06
D0/9BF1: 04 02        TSB $02
D0/9BF3: 03 02        ORA $02,S
D0/9BF5: 03 01        ORA $01,S
D0/9BF7: 01 00        ORA ($00,X)
D0/9BF9: 00 00        BRK $00
D0/9BFB: 00 00        BRK $00
D0/9BFD: 00 00        BRK $00
D0/9BFF: 00 00        BRK $00
D0/9C01: 00 00        BRK $00
D0/9C03: 80 80        BRA Routine_D09B85
D0/9C05: 00 C0        BRK $C0
D0/9C07: 00 00        BRK $00
D0/9C09: 00 00        BRK $00
D0/9C0B: 00 00        BRK $00
D0/9C0D: 00 00        BRK $00
D0/9C0F: 00 00        BRK $00
D0/9C11: 00 00        BRK $00
D0/9C13: 00 30        BRK $30
D0/9C15: 01 07        ORA ($07,X)
D0/9C17: 00 00        BRK $00
D0/9C19: 00 00        BRK $00
D0/9C1B: 00 00        BRK $00
D0/9C1D: 00 00        BRK $00
D0/9C1F: 00 20        BRK $20
D0/9C21: 60           RTS