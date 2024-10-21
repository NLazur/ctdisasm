C2/0811: A5 0A        LDA $0A
C2/0813: EB           XBA
C2/0814: 4A           LSR
C2/0815: 4A           LSR
C2/0816: 85 19        STA $19
C2/0818: 4A           LSR
C2/0819: 65 19        ADC $19
C2/081B: 85 04        STA $04
C2/081D: A5 13        LDA $13
C2/081F: 18           CLC
C2/0820: 65 08        ADC $08
C2/0822: 85 02        STA $02
C2/0824: AD E0 00     LDA $00E0
C2/0827: 85 06        STA $06
C2/0829: A6 0E        LDX $0E
C2/082B: 64 08        STZ $08
C2/082D: BD E7 00     LDA $00E7,X
C2/0830: 4A           LSR
C2/0831: B0 02        BCS $0835
C2/0833: E6 08        INC $08
C2/0835: B5 26        LDA $26,X
C2/0837: 38           SEC
C2/0838: E9 08 00     SBC #$0008
C2/083B: 29 F8 00     AND #$00F8
C2/083E: 4A           LSR
C2/083F: 4A           LSR
C2/0840: 85 0A        STA $0A
C2/0842: 60           RTS