; Bank: C0 | Start Address: 9A3D
Routine_C09A3D:
C0/9A3D: 85 54        STA $54
C0/9A3F: A5 0E        LDA $0E
C0/9A41: 4A           LSR
C0/9A42: 85 52        STA $52
C0/9A44: A5 1C        LDA $1C
C0/9A46: C5 52        CMP $52
C0/9A48: 90 0B        BCC Local_C09A55
C0/9A4A: D0 07        BNE Local_C09A53
C0/9A4C: A5 96        LDA $96
C0/9A4E: 38           SEC
C0/9A4F: E5 54        SBC $54
C0/9A51: 10 0B        BPL Local_C09A5E
C0/9A53: 38           SEC
C0/9A54: 60           RTS