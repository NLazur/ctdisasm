; Bank: C2 | Start Address: F20B
Routine_C2F20B:
C2/F20B: 29 0F        AND #$0F
C2/F20D: D0 08        BNE Local_C2F217
C2/F20F: 24 8F        BIT $8F
C2/F211: 10 04        BPL Local_C2F217
C2/F213: A9 FF        LDA #$FF
C2/F215: 80 05        BRA Local_C2F21C
C2/F217: 64 8F        STZ $8F
C2/F219: 18           CLC
C2/F21A: 69 D4        ADC #$D4
C2/F21C: 99 00 00     STA $0000,Y
C2/F21F: A5 7E        LDA $7E
C2/F221: 99 01 00     STA $0001,Y
C2/F224: C8           INY
C2/F225: C8           INY
C2/F226: 60           RTS