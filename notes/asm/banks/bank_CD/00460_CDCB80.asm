CD/CB80: A8           TAY
CD/CB81: 10 78        BPL $CBFB
CD/CB83: 9B           TXY
CD/CB84: 85 C0        STA $C0
CD/CB86: 0D A8 FF     ORA $FFA8
CD/CB89: 71 36        ADC ($36),Y
CD/CB8B: 00 73        BRK $73
CD/CB8D: 00 19        BRK $19
CD/CB8F: A0 88 24     LDY #$2488
CD/CB92: 01 20        ORA ($20,X)
CD/CB94: 4B           PHK
CD/CB95: 70 85        BVS $CB1C
CD/CB97: C0 02 00     CPY #$0002
CD/CB9A: 08           PHP
CD/CB9B: A8           TAY
CD/CB9C: 08           PHP
CD/CB9D: 02 02        COP $02
CD/CB9F: 09 A8 10     ORA #$10A8
CD/CBA2: 02 04        COP $04
CD/CBA4: 0A           ASL
CD/CBA5: A8           TAY
CD/CBA6: 10 02        BPL $CBAA
CD/CBA8: 05 85        ORA $85
CD/CBAA: 40           RTI