CC/20B3: 04 00        TSB $00
CC/20B5: 3D 01 40     AND $4001,X
CC/20B8: 03 03        ORA $03,S
CC/20BA: 03 20        ORA $20,S
CC/20BC: 62 40 42     PER $CC62FF
CC/20BF: 00 0E        BRK $0E
CC/20C1: 16 38        ASL $38,X
CC/20C3: 08           PHP
CC/20C4: 08           PHP
CC/20C5: 08           PHP
CC/20C6: 21 62        AND ($62,X)
CC/20C8: 40           RTI