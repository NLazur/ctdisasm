; Bank: C2 | Start Address: 5895
Routine_C25895:
C2/5895: 80 19        BRA Local_C258B0
C2/5897: A9 08        LDA #$08
C2/5899: 80 02        BRA Local_C2589D
C2/589B: A9 14        LDA #$14
C2/589D: 85 34        STA $34
C2/589F: 64 17        STZ $17
C2/58A1: A5 14        LDA $14
C2/58A3: 29 0F        AND #$0F
C2/58A5: C9 02        CMP #$02
C2/58A7: D0 07        BNE Local_C258B0
C2/58A9: A5 34        LDA $34
C2/58AB: 38           SEC
C2/58AC: E9 08        SBC #$08
C2/58AE: 85 34        STA $34
C2/58B0: 18           CLC
C2/58B1: 60           RTS