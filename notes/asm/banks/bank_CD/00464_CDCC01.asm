; Bank: CD | Start Address: CC01
Routine_CDCC01:
CD/CC01: A8           TAY
CD/CC02: 10 78        BPL $CC7C
CD/CC04: 9B           TXY
CD/CC05: 85 C0        STA $C0
CD/CC07: 0D A8 FF     ORA $FFA8
CD/CC0A: 71 36        ADC ($36),Y
CD/CC0C: 00 73        BRK $73
CD/CC0E: 00 19        BRK $19
CD/CC10: 50 C8        BVC $CBDA
CD/CC12: 24 01        BIT $01
CD/CC14: 20 3C 70     JSR $703C
CD/CC17: 85 C0        STA $C0
CD/CC19: 02 00        COP $00
CD/CC1B: 08           PHP
CD/CC1C: A8           TAY
CD/CC1D: 08           PHP
CD/CC1E: 02 02        COP $02
CD/CC20: 09 A8 10     ORA #$10A8
CD/CC23: 02 04        COP $04
CD/CC25: 0A           ASL
CD/CC26: A8           TAY
CD/CC27: 10 02        BPL $CC2B
CD/CC29: 05 85        ORA $85
CD/CC2B: 40           RTI