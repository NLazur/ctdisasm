C1/A508: 7B           TDC
C1/A509: AC 30 5E     LDY $5E30
C1/A50C: C9 00        CMP #$00
C1/A50E: D0 03        BNE $A513
C1/A510: A0 FF 7F     LDY #$7FFF
C1/A513: 84 02        STY $02
C1/A515: 9C CC AE     STZ $AECC
C1/A518: AC B0 5E     LDY $5EB0
C1/A51B: F0 0B        BEQ $A528
C1/A51D: C4 02        CPY $02
C1/A51F: B0 07        BCS $A528
C1/A521: 84 02        STY $02
C1/A523: A9 01        LDA #$01
C1/A525: 8D CC AE     STA $AECC
C1/A528: AC 30 5F     LDY $5F30
C1/A52B: F0 0B        BEQ $A538
C1/A52D: C4 02        CPY $02
C1/A52F: B0 07        BCS $A538
C1/A531: 84 02        STY $02
C1/A533: A9 02        LDA #$02
C1/A535: 8D CC AE     STA $AECC
C1/A538: 7B           TDC
C1/A539: A9 01        LDA #$01
C1/A53B: 8D CB AE     STA $AECB
C1/A53E: 64 03        STZ $03
C1/A540: 60           RTS