; Bank: D0 | Start Address: 662D
Routine_D0662D:
D0/662D: C0 00        CPY #$00
D0/662F: 00 00        BRK $00
D0/6631: 00 00        BRK $00
D0/6633: 00 00        BRK $00
D0/6635: 00 00        BRK $00
D0/6637: 00 02        BRK $02
D0/6639: 03 05        ORA $05,S
D0/663B: 06 0A        ASL $0A
D0/663D: 0D 06 09     ORA $0906
Local_D06640:
D0/6640: 17 18        ORA [$18],Y
D0/6642: 07 08        ORA [$08]
D0/6644: 0D 0E 03     ORA $030E
D0/6647: 03 C3        ORA $C3,S
D0/6649: 03 CC        ORA $CC,S
D0/664B: 4C A8 B8     JMP Routine_D0B8A8
D0/664E: 90 F0        BCC Local_D06640
D0/6650: 40           RTI