; Bank: CD | Start Address: CBD6
Routine_CDCBD6:
CD/CBD6: A8           TAY
CD/CBD7: 10 78        BPL $CC51
CD/CBD9: 9B           TXY
CD/CBDA: 85 C0        STA $C0
CD/CBDC: 0D A8 FF     ORA $FFA8
CD/CBDF: 71 36        ADC ($36),Y
CD/CBE1: 00 73        BRK $73
CD/CBE3: 00 19        BRK $19
CD/CBE5: B0 A8        BCS $CB8F
CD/CBE7: 24 01        BIT $01
CD/CBE9: 20 32 70     JSR $7032
CD/CBEC: 85 C0        STA $C0
CD/CBEE: 02 00        COP $00
CD/CBF0: 08           PHP
CD/CBF1: A8           TAY
CD/CBF2: 08           PHP
CD/CBF3: 02 02        COP $02
CD/CBF5: 09 A8 10     ORA #$10A8
CD/CBF8: 02 04        COP $04
CD/CBFA: 0A           ASL
CD/CBFB: A8           TAY
CD/CBFC: 10 02        BPL $CC00
CD/CBFE: 05 85        ORA $85
CD/CC00: 40           RTI