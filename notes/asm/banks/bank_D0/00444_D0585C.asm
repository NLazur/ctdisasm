; Bank: D0 | Start Address: 585C
Routine_D0585C:
D0/585C: 00 40        BRK $40
D0/585E: 00 40        BRK $40
D0/5860: 00 00        BRK $00
D0/5862: 08           PHP
D0/5863: 08           PHP
D0/5864: 04 04        TSB $04
D0/5866: 06 06        ASL $06
D0/5868: 04 06        TSB $06
D0/586A: 01 03        ORA ($03,X)
D0/586C: 01 02        ORA ($02,X)
D0/586E: 03 02        ORA $02,S
D0/5870: 00 00        BRK $00
D0/5872: 00 00        BRK $00
D0/5874: 08           PHP
D0/5875: 08           PHP
D0/5876: 08           PHP
D0/5877: 08           PHP
D0/5878: 00 08        BRK $08
D0/587A: 00 08        BRK $08
D0/587C: 00 08        BRK $08
D0/587E: 82 8A 00     BRL Routine_D0590B
D0/5881: 00 00        BRK $00
D0/5883: 00 00        BRK $00
D0/5885: 00 00        BRK $00
D0/5887: 00 03        BRK $03
D0/5889: 03 00        ORA $00,S
D0/588B: 00 00        BRK $00
D0/588D: 00 00        BRK $00
D0/588F: 00 FF        BRK $FF
D0/5891: 80 BD        BRA Routine_D05850
D0/5893: C2 5D        REP #$5D
D0/5895: 62 4C 73     PER $D0CBE4
D0/5898: 1C E3 30     TRB $30E3
D0/589B: 3F 0C 0F 00  AND $000F0C,X
D0/589F: 00 7F        BRK $7F
D0/58A1: E0 2F F0     CPX #$F02F
D0/58A4: B7 78        LDA [$78],Y
D0/58A6: 9B           TXY
D0/58A7: 7C DD 3E     JMP ($3EDD,X)
D0/58AA: 0B           PHD
D0/58AB: FE 65 9F     INC $9F65,X
D0/58AE: E0 FF A8     CPX #$A8FF
D0/58B1: A8           TAY
D0/58B2: A8           TAY
D0/58B3: A8           TAY
D0/58B4: DC FC BC     JMP [$BCFC]
D0/58B7: CC B6 CE     CPY $CEB6
D0/58BA: 33 CF        AND ($CF,S),Y
D0/58BC: A1 5F        LDA ($5F,X)
D0/58BE: C0 BF EF     CPY #$EFBF
D0/58C1: 11 2F        ORA ($2F),Y
D0/58C3: F0 FF        BEQ Routine_D058C4
D0/58C5: C0 BD C3     CPY #$C3BD
D0/58C8: 76 8F        ROR $8F,X
D0/58CA: 6B           RTL