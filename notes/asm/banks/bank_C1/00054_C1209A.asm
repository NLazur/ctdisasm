C1/209A: A2 03 00     LDX #$0003
C1/209D: 86 80        STX $80
C1/209F: A2 00 00     LDX #$0000
C1/20A2: A9 80        LDA #$80
C1/20A4: 8D 0C 96     STA $960C
C1/20A7: 80 9C        BRA $2045
C1/20A9: A2 0B 00     LDX #$000B
C1/20AC: 86 80        STX $80
C1/20AE: A2 03 00     LDX #$0003
C1/20B1: EE 0A 96     INC $960A
C1/20B4: 80 8F        BRA $2045
C1/20B6: A2 0B 00     LDX #$000B
C1/20B9: 86 80        STX $80
C1/20BB: A2 03 00     LDX #$0003
C1/20BE: A9 80        LDA #$80
C1/20C0: 8D 0C 96     STA $960C
C1/20C3: 4C 45 20     JMP $2045
C1/20C6: A2 0B 00     LDX #$000B
C1/20C9: 86 80        STX $80
C1/20CB: A2 00 00     LDX #$0000
C1/20CE: A9 80        LDA #$80
C1/20D0: 8D 0C 96     STA $960C
C1/20D3: 4C 45 20     JMP $2045
C1/20D6: AD D5 95     LDA $95D5
C1/20D9: 8D C0 99     STA $99C0
C1/20DC: 8D 2D A6     STA $A62D
C1/20DF: 60           RTS