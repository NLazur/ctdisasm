; Bank: C3 | Start Address: F977
Routine_C3F977:
C3/F977: 00 00        BRK $00
C3/F979: 00 42        BRK $42
C3/F97B: 00 10        BRK $10
C3/F97D: 00 44        BRK $44
C3/F97F: 00 E8        BRK $E8
C3/F981: 10 46        BPL Local_C3F9C9
C3/F983: 00 F8        BRK $F8
C3/F985: 10 48        BPL Local_C3F9CF
C3/F987: 00 08        BRK $08
C3/F989: 10 4A        BPL Local_C3F9D5
C3/F98B: 00 18        BRK $18
C3/F98D: 10 4C        BPL Local_C3F9DB
C3/F98F: 00 E0        BRK $E0
C3/F991: 20 4E 00     JSR Local_C3004E
C3/F994: F0 20        BEQ Local_C3F9B6
C3/F996: 60           RTS