; Bank: CD | Start Address: CC2C
Routine_CDCC2C:
CD/CC2C: A8           TAY
CD/CC2D: 10 78        BPL $CCA7
CD/CC2F: 9B           TXY
CD/CC30: 85 C0        STA $C0
CD/CC32: 0D A8 FF     ORA $FFA8
CD/CC35: 71 36        ADC ($36),Y
CD/CC37: 00 73        BRK $73
CD/CC39: 00 19        BRK $19
CD/CC3B: A0 C8 24     LDY #$24C8
CD/CC3E: 01 20        ORA ($20,X)
CD/CC40: 3C 70 85     BIT $8570,X
CD/CC43: C0 02 00     CPY #$0002
CD/CC46: 08           PHP
CD/CC47: A8           TAY
CD/CC48: 08           PHP
CD/CC49: 02 02        COP $02
CD/CC4B: 09 A8 10     ORA #$10A8
CD/CC4E: 02 04        COP $04
CD/CC50: 0A           ASL
CD/CC51: A8           TAY
CD/CC52: 10 02        BPL $CC56
CD/CC54: 05 85        ORA $85
CD/CC56: 40           RTI