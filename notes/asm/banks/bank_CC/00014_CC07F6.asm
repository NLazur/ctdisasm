; Bank: CC | Start Address: 07F6
Routine_CC07F6:
CC/07F6: 6D 10 00     ADC $0010
CC/07F9: 00 00        BRK $00
CC/07FB: 02 00        COP $00
CC/07FD: 10 00        BPL Local_CC07FF
Local_CC07FF:
CC/07FF: 00 00        BRK $00
CC/0801: 00 00        BRK $00
CC/0803: 00 00        BRK $00
CC/0805: 00 00        BRK $00
CC/0807: 5E 01 08     LSR $0801,X
CC/080A: 00 00        BRK $00
CC/080C: 00 4C        BRK $4C
CC/080E: 04 08        TSB $08
CC/0810: 00 00        BRK $00
CC/0812: 14 02        TRB $02
CC/0814: 00 08        BRK $08
CC/0816: 00 00        BRK $00
CC/0818: 00 50        BRK $50
CC/081A: 46 08        LSR $08
CC/081C: 00 00        BRK $00
CC/081E: 00 F0        BRK $F0
CC/0820: 55 08        EOR $08,X
CC/0822: 00 00        BRK $00
CC/0824: 00 C0        BRK $C0
CC/0826: 5D 08 10     EOR $1008,X
CC/0829: 00 00        BRK $00
CC/082B: 00 7D        BRK $7D
Local_CC082D:
CC/082D: 08           PHP
CC/082E: 00 00        BRK $00
CC/0830: 14 02        TRB $02
CC/0832: 00 08        BRK $08
CC/0834: 00 00        BRK $00
CC/0836: 00 90        BRK $90
CC/0838: 65 08        ADC $08
CC/083A: 00 00        BRK $00
CC/083C: 00 01        BRK $01
CC/083E: 00 04        BRK $04
CC/0840: 00 00        BRK $00
CC/0842: 00 01        BRK $01
CC/0844: 00 04        BRK $04
CC/0846: 00 00        BRK $00
CC/0848: 00 01        BRK $01
CC/084A: 00 04        BRK $04
CC/084C: 00 00        BRK $00
CC/084E: 00 01        BRK $01
CC/0850: 00 04        BRK $04
CC/0852: 00 00        BRK $00
CC/0854: 00 01        BRK $01
CC/0856: 00 04        BRK $04
CC/0858: 00 00        BRK $00
CC/085A: 00 01        BRK $01
CC/085C: 00 00        BRK $00
CC/085E: 00 00        BRK $00
CC/0860: 00 01        BRK $01
CC/0862: 00 00        BRK $00
CC/0864: 00 00        BRK $00
CC/0866: 00 20        BRK $20
CC/0868: 4E 02 00     LSR $0002
CC/086B: 00 00        BRK $00
CC/086D: B8           CLV
CC/086E: 88           DEY
CC/086F: 02 00        COP $00
CC/0871: 00 00        BRK $00
CC/0873: 10 A4        BPL Routine_CC0819
CC/0875: 02 00        COP $00
CC/0877: 00 00        BRK $00
CC/0879: 02 00        COP $00
CC/087B: 02 00        COP $00
CC/087D: 00 00        BRK $00
CC/087F: 02 00        COP $00
CC/0881: 80 00        BRA Local_CC0883
Local_CC0883:
CC/0883: 00 14        BRK $14
CC/0885: 01 00        ORA ($00,X)
CC/0887: 00 00        BRK $00
CC/0889: 00 14        BRK $14
CC/088B: 01 00        ORA ($00,X)
CC/088D: 00 00        BRK $00
CC/088F: 00 14        BRK $14
CC/0891: 01 00        ORA ($00,X)
CC/0893: 00 00        BRK $00
CC/0895: 00 00        BRK $00
CC/0897: 70 94        BVS Local_CC082D
CC/0899: 80 07        BRA Routine_CC08A2
CC/089B: 00 14        BRK $14
CC/089D: 02 00        COP $00
CC/089F: 80 00        BRA Local_CC08A1
Local_CC08A1:
CC/08A1: 00 00        BRK $00
CC/08A3: 60           RTS