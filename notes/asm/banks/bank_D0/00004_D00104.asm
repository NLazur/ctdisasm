D0/0104: 00 00        BRK $00
D0/0106: 00 00        BRK $00
D0/0108: 00 00        BRK $00
D0/010A: 00 00        BRK $00
D0/010C: 00 00        BRK $00
D0/010E: 00 00        BRK $00
D0/0110: 0B           PHD
D0/0111: 0C 01 06     TSB $0601
D0/0114: 02 0B        COP $0B
D0/0116: 10 11        BPL $0129
D0/0118: 01 01        ORA ($01,X)
D0/011A: 00 00        BRK $00
D0/011C: 00 00        BRK $00
D0/011E: 00 00        BRK $00
D0/0120: A0 60 00     LDY #$0060
D0/0123: C0 80        CPY #$80
D0/0125: A0 10 10     LDY #$1010
D0/0128: 00 00        BRK $00
D0/012A: 00 00        BRK $00
D0/012C: 00 00        BRK $00
D0/012E: 00 00        BRK $00
D0/0130: 13 1C        ORA ($1C,S),Y
D0/0132: 05 0A        ORA $0A
D0/0134: 19 16 0B     ORA $0B16,Y
D0/0137: 1A           INC
D0/0138: 02 23        COP $23
D0/013A: 00 01        BRK $01
D0/013C: 01 01        ORA ($01,X)
D0/013E: 00 00        BRK $00
D0/0140: 90 70        BCC $01B2
D0/0142: 40           RTI