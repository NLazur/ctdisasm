; Bank: CC | Start Address: 055A
Routine_CC055A:
CC/055A: 0B           PHD
CC/055B: 00 00        BRK $00
CC/055D: 10 02        BPL Local_CC0561
CC/055F: 00 00        BRK $00
CC/0561: 10 05        BPL Local_CC0568
CC/0563: 00 20        BRK $20
CC/0565: 00 00        BRK $00
CC/0567: 00 20        BRK $20
CC/0569: 00 00        BRK $00
CC/056B: 00 00        BRK $00
CC/056D: 00 00        BRK $00
CC/056F: 00 00        BRK $00
CC/0571: 00 00        BRK $00
CC/0573: 00 40        BRK $40
CC/0575: 00 80        BRK $80
CC/0577: 32 40        AND ($40)
CC/0579: 00 80        BRK $80
CC/057B: 5A           PHY
CC/057C: 00 80        BRK $80
CC/057E: 08           PHP
CC/057F: 40           RTI