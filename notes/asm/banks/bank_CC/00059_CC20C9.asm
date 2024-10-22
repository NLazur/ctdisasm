; Bank: CC | Start Address: 20C9
Routine_CC20C9:
CC/20C9: 42 00        WDM $00
CC/20CB: 18           CLC
CC/20CC: 1B           TCS
CC/20CD: 34 08        BIT $08,X
CC/20CF: 08           PHP
CC/20D0: 08           PHP
CC/20D1: 22 C2 40 04  JSR $0440C2
CC/20D5: 00 25        BRK $25
CC/20D7: 9C AF 34     STZ $34AF
CC/20DA: 00 00        BRK $00
CC/20DC: 23 62        AND $62,S
CC/20DE: 40           RTI