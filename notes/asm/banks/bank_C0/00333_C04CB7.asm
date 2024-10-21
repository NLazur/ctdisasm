C0/4CB7: 85 D9        STA $D9
C0/4CB9: 29 30        AND #$30
C0/4CBB: 9D 01 0C     STA $0C01,X
C0/4CBE: A5 D9        LDA $D9
C0/4CC0: 0A           ASL
C0/4CC1: 0A           ASL
C0/4CC2: 0A           ASL
C0/4CC3: 0A           ASL
C0/4CC4: 29 30        AND #$30
C0/4CC6: 9D 00 0C     STA $0C00,X
C0/4CC9: A9 FF        LDA #$FF
C0/4CCB: 9D 01 0F     STA $0F01,X
C0/4CCE: 9E 01 16     STZ $1601,X
C0/4CD1: BB           TYX
C0/4CD2: E8           INX
C0/4CD3: 38           SEC
C0/4CD4: 60           RTS