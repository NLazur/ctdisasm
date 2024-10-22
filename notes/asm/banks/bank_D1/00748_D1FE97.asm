; Bank: D1 | Start Address: FE97
Routine_D1FE97:
D1/FE97: C2 30        REP #$30
D1/FE99: 48           PHA
D1/FE9A: DA           PHX
D1/FE9B: 5A           PHY
D1/FE9C: 8B           PHB
D1/FE9D: 0B           PHD
D1/FE9E: A9 00 00     LDA #$0000
D1/FEA1: 5B           TCD
D1/FEA2: E2 20        SEP #$20
D1/FEA4: E6 7F        INC $7F
D1/FEA6: C2 10        REP #$10
D1/FEA8: AF 11 42 00  LDA $004211
D1/FEAC: A9 81        LDA #$81
D1/FEAE: 8F 00 42 00  STA $004200
D1/FEB2: 7B           TDC
D1/FEB3: 48           PHA
D1/FEB4: AB           PLB
D1/FEB5: 8D 0C 42     STA HDMAEN
Local_D1FEB8:
D1/FEB8: AD 12 42     LDA HVBJOY
D1/FEBB: 29 40        AND #$40
D1/FEBD: F0 F9        BEQ Local_D1FEB8
D1/FEBF: A9 80        LDA #$80
D1/FEC1: 8D 00 21     STA INIDISP
D1/FEC4: A5 7C        LDA $7C
D1/FEC6: 29 01        AND #$01
D1/FEC8: D0 09        BNE Local_D1FED3
D1/FECA: A9 7E        LDA #$7E
D1/FECC: 48           PHA
D1/FECD: AB           PLB
D1/FECE: 20 4C FE     JSR Routine_D1FE4C
D1/FED1: 80 0C        BRA Local_D1FEDF
Local_D1FED3:
D1/FED3: AF 02 CD 7E  LDA $7ECD02
D1/FED7: D0 06        BNE Local_D1FEDF
D1/FED9: 08           PHP
D1/FEDA: 22 FD FF FD  JSR Routine_FDFFFD
D1/FEDE: 28           PLP
Local_D1FEDF:
D1/FEDF: A2 00 00     LDX #$0000
D1/FEE2: DA           PHX
D1/FEE3: 2B           PLD
D1/FEE4: E2 20        SEP #$20
D1/FEE6: 22 71 FE D1  JSR Routine_D1FE71
D1/FEEA: 64 7F        STZ $7F
D1/FEEC: C2 30        REP #$30
D1/FEEE: 2B           PLD
D1/FEEF: AB           PLB
D1/FEF0: 7A           PLY
D1/FEF1: FA           PLX
D1/FEF2: 68           PLA
D1/FEF3: 40           RTI