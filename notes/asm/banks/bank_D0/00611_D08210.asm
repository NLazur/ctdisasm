; Bank: D0 | Start Address: 8210
Routine_D08210:
D0/8210: 00 00        BRK $00
D0/8212: 00 00        BRK $00
D0/8214: 00 00        BRK $00
D0/8216: 10 10        BPL $8228
D0/8218: 00 00        BRK $00
D0/821A: 00 00        BRK $00
D0/821C: 00 00        BRK $00
D0/821E: 00 00        BRK $00
D0/8220: 00 00        BRK $00
D0/8222: 00 00        BRK $00
D0/8224: 05 05        ORA $05
D0/8226: 03 0B        ORA $0B,S
D0/8228: 01 01        ORA ($01,X)
D0/822A: 02 02        COP $02
D0/822C: 0C 0C 1C     TSB $1C0C
D0/822F: 1C 38 38     TRB $3838
D0/8232: 70 70        BVS $82A4
D0/8234: A0 E0 C0     LDY #$C0E0
D0/8237: 40           RTI