C1/B3D2: 7B           TDC
C1/B3D3: AA           TAX
C1/B3D4: A8           TAY
C1/B3D5: BD 0D AF     LDA $AF0D,X
C1/B3D8: C9 FF        CMP #$FF
C1/B3DA: F0 11        BEQ $B3ED
C1/B3DC: BD 15 AF     LDA $AF15,X
C1/B3DF: 89 80        BIT #$80
C1/B3E1: D0 0A        BNE $B3ED
C1/B3E3: B9 C6 29     LDA $29C6,Y
C1/B3E6: 29 40        AND #$40
C1/B3E8: 09 40        ORA #$40
C1/B3EA: 99 C6 29     STA $29C6,Y
C1/B3ED: 98           TYA
C1/B3EE: 18           CLC
C1/B3EF: 69 0C        ADC #$0C
C1/B3F1: A8           TAY
C1/B3F2: E8           INX
C1/B3F3: E0 08 00     CPX #$0008
C1/B3F6: 90 DD        BCC $B3D5
C1/B3F8: 60           RTS