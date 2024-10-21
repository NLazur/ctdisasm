; Bank: C0 | Start Address: 957E
Routine_C0957E:
C0/957E: 85 66        STA $66
C0/9580: A6 8D        LDX $8D
C0/9582: E8           INX
C0/9583: 86 8D        STX $8D
C0/9585: A5 97        LDA $97
C0/9587: C9 0F        CMP #$0F
C0/9589: D0 0C        BNE $9597
C0/958B: A5 35        LDA $35
C0/958D: 89 02        BIT #$02
C0/958F: D0 04        BNE $9595
C0/9591: A9 02        LDA #$02
C0/9593: 04 74        TSB $74
C0/9595: A9 FF        LDA #$FF
C0/9597: C9 07        CMP #$07
C0/9599: D0 0C        BNE $95A7
C0/959B: A5 35        LDA $35
C0/959D: 89 02        BIT #$02
C0/959F: D0 04        BNE $95A5
C0/95A1: A9 02        LDA #$02
C0/95A3: 04 74        TSB $74
C0/95A5: A9 07        LDA #$07
C0/95A7: 1A           INC
C0/95A8: 85 97        STA $97
C0/95AA: C6 66        DEC $66
C0/95AC: D0 D2        BNE $9580
C0/95AE: 60           RTS