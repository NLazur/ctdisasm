; Bank: C2 | Start Address: 8190
Routine_C28190:
C2/8190: C2 30        REP #$30
C2/8192: 9C B0 00     STZ $00B0
C2/8195: A2 B0 00     LDX #$00B0
C2/8198: A0 B2 00     LDY #$00B2
C2/819B: A9 3D 00     LDA #$003D
C2/819E: 54 7E 7E     MVN $7E,$7E
C2/81A1: A9 6F 82     LDA #$826F
C2/81A4: A2 08 00     LDX #$0008
C2/81A7: 20 49 82     JSR Routine_C28249
C2/81AA: A9 20 30     LDA #$3020
C2/81AD: 8D 58 00     STA $0058
C2/81B0: A9 1B E9     LDA #$E91B
C2/81B3: A2 18 00     LDX #$0018
C2/81B6: 20 49 82     JSR Routine_C28249
Local_C281B9:
C2/81B9: C2 10        REP #$10
C2/81BB: A2 FF 09     LDX #$09FF
C2/81BE: 9A           TXS
C2/81BF: E2 30        SEP #$30
C2/81C1: F4 7E 7E     PEA $7E7E
C2/81C4: AB           PLB
C2/81C5: AB           PLB
C2/81C6: F4 00 00     PEA $0000
C2/81C9: 2B           PLD
Local_C281CA:
C2/81CA: AD 01 0D     LDA $0D01
C2/81CD: F0 FB        BEQ Local_C281CA
C2/81CF: A2 00        LDX #$00
Local_C281D1:
C2/81D1: B4 B0        LDY $B0,X
C2/81D3: 88           DEY
C2/81D4: 30 04        BMI Local_C281DA
C2/81D6: D6 B1        DEC $B1,X
C2/81D8: F0 0E        BEQ Local_C281E8
Local_C281DA:
C2/81DA: 8A           TXA
C2/81DB: 18           CLC
C2/81DC: 69 08        ADC #$08
C2/81DE: AA           TAX
C2/81DF: C9 40        CMP #$40
C2/81E1: 90 EE        BCC Local_C281D1
C2/81E3: 9C 01 0D     STZ $0D01
C2/81E6: 80 D1        BRA Local_C281B9
Local_C281E8:
C2/81E8: 86 6E        STX $6E
C2/81EA: A9 03        LDA #$03
C2/81EC: 95 B0        STA $B0,X
C2/81EE: C2 30        REP #$30
C2/81F0: 88           DEY
C2/81F1: F0 13        BEQ Local_C28206
C2/81F3: 8A           TXA
C2/81F4: 0A           ASL
C2/81F5: 0A           ASL
C2/81F6: 0A           ASL
C2/81F7: 69 3F 0A     ADC #$0A3F
C2/81FA: 1B           TCS
C2/81FB: 74 B6        STZ $B6,X
C2/81FD: 64 68        STZ $68
C2/81FF: B5 B2        LDA $B2,X
C2/8201: 85 00        STA $00
C2/8203: 6C 00 00     JMP ($0000)
Local_C28206:
C2/8206: B5 B4        LDA $B4,X
C2/8208: 1B           TCS
C2/8209: E2 30        SEP #$30
C2/820B: A6 6E        LDX $6E
C2/820D: B5 B6        LDA $B6,X
C2/820F: 85 68        STA $68
C2/8211: 2B           PLD
C2/8212: 28           PLP
C2/8213: 7A           PLY
C2/8214: FA           PLX
C2/8215: 60           RTS