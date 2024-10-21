CD/CC57: A8           TAY
CD/CC58: 10 78        BPL $CCD2
CD/CC5A: 9B           TXY
CD/CC5B: 85 C0        STA $C0
CD/CC5D: 0D A8 FF     ORA $FFA8
CD/CC60: 71 36        ADC ($36),Y
CD/CC62: 00 73        BRK $73
CD/CC64: 00 19        BRK $19
CD/CC66: 78           SEI
CD/CC67: B0 24        BCS $CC8D
CD/CC69: 01 20        ORA ($20,X)
CD/CC6B: 3C 70 85     BIT $8570,X
CD/CC6E: C0 02 00     CPY #$0002
CD/CC71: 08           PHP
CD/CC72: A8           TAY
CD/CC73: 08           PHP
CD/CC74: 02 02        COP $02
CD/CC76: 09 A8 10     ORA #$10A8
CD/CC79: 02 04        COP $04
CD/CC7B: 0A           ASL
CD/CC7C: A8           TAY
CD/CC7D: 10 02        BPL $CC81
CD/CC7F: 05 85        ORA $85
CD/CC81: 40           RTI