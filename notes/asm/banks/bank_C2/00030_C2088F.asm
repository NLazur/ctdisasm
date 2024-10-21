C2/088F: 20 DB 08     JSR $08DB
C2/0892: E2 20        SEP #$20
C2/0894: 8B           PHB
C2/0895: A9 7E        LDA #$7E
C2/0897: 48           PHA
C2/0898: AB           PLB
C2/0899: C2 20        REP #$20
C2/089B: A9 22 00     LDA #$0022
C2/089E: 85 19        STA $19
C2/08A0: A4 04        LDY $04
C2/08A2: B1 02        LDA ($02),Y
C2/08A4: 29 FF 00     AND #$00FF
C2/08A7: 0A           ASL
C2/08A8: 0A           ASL
C2/08A9: 0A           ASL
C2/08AA: 65 10        ADC $10
C2/08AC: AA           TAX
C2/08AD: A4 0A        LDY $0A
C2/08AF: A5 08        LDA $08
C2/08B1: 4A           LSR
C2/08B2: B0 07        BCS $08BB
C2/08B4: BD 04 00     LDA $0004,X
C2/08B7: 91 06        STA ($06),Y
C2/08B9: 80 10        BRA $08CB
C2/08BB: BD 06 00     LDA $0006,X
C2/08BE: 91 06        STA ($06),Y
C2/08C0: A5 04        LDA $04
C2/08C2: 1A           INC
C2/08C3: C9 60 00     CMP #$0060
C2/08C6: 90 01        BCC $08C9
C2/08C8: 7B           TDC
C2/08C9: 85 04        STA $04
C2/08CB: 98           TYA
C2/08CC: 1A           INC
C2/08CD: 1A           INC
C2/08CE: 29 7F 00     AND #$007F
C2/08D1: 85 0A        STA $0A
C2/08D3: E6 08        INC $08
C2/08D5: C6 19        DEC $19
C2/08D7: D0 C7        BNE $08A0
C2/08D9: AB           PLB
C2/08DA: 60           RTS