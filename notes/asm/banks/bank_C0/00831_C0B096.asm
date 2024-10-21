C0/B096: 64 DC        STZ $DC
C0/B098: 64 DE        STZ $DE
C0/B09A: A5 40        LDA $40
C0/B09C: 38           SEC
C0/B09D: E5 3E        SBC $3E
C0/B09F: 85 DB        STA $DB
C0/B0A1: A5 41        LDA $41
C0/B0A3: 38           SEC
C0/B0A4: E5 3F        SBC $3F
C0/B0A6: 85 DD        STA $DD
C0/B0A8: C2 20        REP #$20
C0/B0AA: A5 3E        LDA $3E
C0/B0AC: 18           CLC
C0/B0AD: 65 F0        ADC $F0
C0/B0AF: AA           TAX
C0/B0B0: 29 FF 00     AND #$00FF
C0/B0B3: 85 DF        STA $DF
C0/B0B5: A5 42        LDA $42
C0/B0B7: 18           CLC
C0/B0B8: 65 F0        ADC $F0
C0/B0BA: A8           TAY
C0/B0BB: 29 FF 00     AND #$00FF
C0/B0BE: 85 E1        STA $E1
C0/B0C0: A5 DB        LDA $DB
C0/B0C2: 8B           PHB
C0/B0C3: 54 7E 7E     MVN $7E,$7E
C0/B0C6: AB           PLB
C0/B0C7: A5 DD        LDA $DD
C0/B0C9: F0 18        BEQ $B0E3
C0/B0CB: C6 DD        DEC $DD
C0/B0CD: 8A           TXA
C0/B0CE: 38           SEC
C0/B0CF: E5 DB        SBC $DB
C0/B0D1: 3A           DEC
C0/B0D2: 18           CLC
C0/B0D3: 69 00 01     ADC #$0100
C0/B0D6: AA           TAX
C0/B0D7: 98           TYA
C0/B0D8: 38           SEC
C0/B0D9: E5 DB        SBC $DB
C0/B0DB: 3A           DEC
C0/B0DC: 18           CLC
C0/B0DD: 69 00 01     ADC #$0100
C0/B0E0: A8           TAY
C0/B0E1: 80 DD        BRA $B0C0
C0/B0E3: E2 20        SEP #$20
C0/B0E5: 60           RTS