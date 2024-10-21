C2/0843: 20 DB 08     JSR $08DB
C2/0846: E2 20        SEP #$20
C2/0848: 8B           PHB
C2/0849: A9 7E        LDA #$7E
C2/084B: 48           PHA
C2/084C: AB           PLB
C2/084D: C2 20        REP #$20
C2/084F: A9 22 00     LDA #$0022
C2/0852: 85 19        STA $19
C2/0854: A4 04        LDY $04
C2/0856: B1 02        LDA ($02),Y
C2/0858: 29 FF 00     AND #$00FF
C2/085B: 0A           ASL
C2/085C: 0A           ASL
C2/085D: 0A           ASL
C2/085E: 65 10        ADC $10
C2/0860: AA           TAX
C2/0861: A4 0A        LDY $0A
C2/0863: A5 08        LDA $08
C2/0865: 4A           LSR
C2/0866: B0 07        BCS $086F
C2/0868: BD 00 00     LDA $0000,X
C2/086B: 91 06        STA ($06),Y
C2/086D: 80 10        BRA $087F
C2/086F: BD 02 00     LDA $0002,X
C2/0872: 91 06        STA ($06),Y
C2/0874: A5 04        LDA $04
C2/0876: 1A           INC
C2/0877: C9 60 00     CMP #$0060
C2/087A: 90 01        BCC $087D
C2/087C: 7B           TDC
C2/087D: 85 04        STA $04
C2/087F: 98           TYA
C2/0880: 1A           INC
C2/0881: 1A           INC
C2/0882: 29 7F 00     AND #$007F
C2/0885: 85 0A        STA $0A
C2/0887: E6 08        INC $08
C2/0889: C6 19        DEC $19
C2/088B: D0 C7        BNE $0854
C2/088D: AB           PLB
C2/088E: 60           RTS