; Bank: C2 | Start Address: 08DB
Routine_C208DB:
C2/08DB: A5 08        LDA $08
C2/08DD: 85 04        STA $04
C2/08DF: A5 0A        LDA $0A
C2/08E1: EB           XBA
C2/08E2: 4A           LSR
C2/08E3: 4A           LSR
C2/08E4: 85 19        STA $19
C2/08E6: 4A           LSR
C2/08E7: 65 19        ADC $19
C2/08E9: 18           CLC
C2/08EA: 65 13        ADC $13
C2/08EC: 85 02        STA $02
C2/08EE: AD E0 00     LDA $00E0
C2/08F1: 85 06        STA $06
C2/08F3: A6 0E        LDX $0E
C2/08F5: 64 08        STZ $08
C2/08F7: BD E3 00     LDA $00E3,X
C2/08FA: 4A           LSR
C2/08FB: B0 02        BCS Local_C208FF
C2/08FD: E6 08        INC $08
C2/08FF: B5 20        LDA $20,X
C2/0901: 38           SEC
C2/0902: E9 08 00     SBC #$0008
C2/0905: 29 F8 01     AND #$01F8
C2/0908: 4A           LSR
C2/0909: 4A           LSR
C2/090A: 85 0A        STA $0A
C2/090C: 60           RTS