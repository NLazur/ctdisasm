FE/0B48: 20 48 F8     JSR $F848
FE/0B4B: 12 68        ORA ($68)
FE/0B4D: 01 0B        ORA ($0B,X)
FE/0B4F: 0A           ASL
FE/0B50: 20 0E 0C     JSR $0C0E
FE/0B53: 01 0A        ORA ($0A,X)
FE/0B55: 0C 01 00     TSB $0001
FE/0B58: 0B           PHD
FE/0B59: 00 78        BRK $78
FE/0B5B: 0B           PHD
FE/0B5C: 03 07        ORA $07,S
FE/0B5E: 41 08        EOR ($08,X)
FE/0B60: 4E 28 01     LSR $0128
FE/0B63: F8           SED
FE/0B64: 41 10        EOR ($10,X)
FE/0B66: 03 00        ORA $00,S
FE/0B68: 01 0E        ORA ($0E,X)
FE/0B6A: 0A           ASL
FE/0B6B: 01 05        ORA ($05,X)
FE/0B6D: 05 05        ORA $05
FE/0B6F: 0F 73 C9 08  ORA $08C973
FE/0B73: 09 01 0B     ORA #$0B01
FE/0B76: 02 46        COP $46
FE/0B78: 10 01        BPL $0B7B
FE/0B7A: F8           SED
FE/0B7B: B3 18        LDA ($18,S),Y
FE/0B7D: 0A           ASL
FE/0B7E: 01 3F        ORA ($3F,X)
FE/0B80: 10 04        BPL $0B86
FE/0B82: 05 0F        ORA $0F
FE/0B84: 08           PHP
FE/0B85: 08           PHP
FE/0B86: 09 09 E8     ORA #$E809
FE/0B89: 0F 0F 0B 01  ORA $010B0F
FE/0B8D: 00 0C        BRK $0C
FE/0B8F: 4F F9 3F 38  EOR $383FF9
FE/0B93: FF 00 01 3F  SBC $3F0100,X
FE/0B97: 00 04        BRK $04
FE/0B99: 0F 03 08 0F  ORA $0F0803
FE/0B9D: 03 02        ORA $02,S
FE/0B9F: D0 02        BNE $0BA3
FE/0BA1: 03 03        ORA $03,S
FE/0BA3: 03 48        ORA $48,S
FE/0BA5: 00 0F        BRK $0F
FE/0BA7: 39 F8 FF     AND $FFF8,Y
FE/0BAA: 31 43        AND ($43),Y
FE/0BAC: 81 00        STA ($00,X)
FE/0BAE: 3F 10 03 09  AND $090310,X
FE/0BB2: 03 02        ORA $02,S
FE/0BB4: 3C 10 0F     BIT $0F10,X
FE/0BB7: F7 0A        SBC [$0A],Y
FE/0BB9: 01 01        ORA ($01,X)
FE/0BBB: F8           SED
FE/0BBC: 40           RTI