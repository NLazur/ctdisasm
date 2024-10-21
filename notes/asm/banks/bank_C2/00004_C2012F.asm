; Bank: C2 | Start Address: 012F
Routine_C2012F:
C2/012F: 8B           PHB
C2/0130: C2 20        REP #$20
C2/0132: 64 00        STZ $00
C2/0134: A2 00 00     LDX #$0000
C2/0137: A0 01 00     LDY #$0001
C2/013A: A9 EE 00     LDA #$00EE
C2/013D: 54 00 00     MVN $00,$00
C2/0140: E2 20        SEP #$20
C2/0142: AB           PLB
C2/0143: A9 80        LDA #$80
C2/0145: 85 1C        STA $1C
C2/0147: A9 09        LDA #$09
C2/0149: 85 1E        STA $1E
C2/014B: A9 01        LDA #$01
C2/014D: 85 2D        STA $2D
C2/014F: 85 33        STA $33
C2/0151: E6 3B        INC $3B
C2/0153: E6 3D        INC $3D
C2/0155: A9 17        LDA #$17
C2/0157: 85 41        STA $41
C2/0159: A9 13        LDA #$13
C2/015B: 85 42        STA $42
C2/015D: 60           RTS