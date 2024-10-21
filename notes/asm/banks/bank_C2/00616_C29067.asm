; Bank: C2 | Start Address: 9067
Routine_C29067:
C2/9067: 85 04        STA $04
C2/9069: 64 05        STZ $05
C2/906B: C2 20        REP #$20
C2/906D: AD 53 0F     LDA $0F53
C2/9070: 85 22        STA $22
C2/9072: 64 19        STZ $19
C2/9074: A6 16        LDX $16
C2/9076: A4 51        LDY $51
C2/9078: BD 63 0F     LDA $0F63,X
C2/907B: 85 8A        STA $8A
C2/907D: 30 08        BMI Local_C29087
C2/907F: AD 61 0F     LDA $0F61
C2/9082: 85 00        STA $00
C2/9084: 20 93 90     JSR Local_C29093
C2/9087: E6 19        INC $19
C2/9089: E6 19        INC $19
C2/908B: E8           INX
C2/908C: E8           INX
C2/908D: C6 22        DEC $22
C2/908F: D0 E7        BNE Local_C29078
C2/9091: 80 B9        BRA Local_C2904C
C2/9093: DA           PHX
C2/9094: 08           PHP
C2/9095: E2 30        SEP #$30
C2/9097: 64 02        STZ $02
C2/9099: A5 00        LDA $00
C2/909B: 4A           LSR
C2/909C: AA           TAX
C2/909D: B0 06        BCS Local_C290A5
C2/909F: B5 8A        LDA $8A,X
C2/90A1: 29 0F        AND #$0F
C2/90A3: 80 08        BRA Local_C290AD
C2/90A5: B5 8A        LDA $8A,X
C2/90A7: 29 F0        AND #$F0
C2/90A9: 4A           LSR
C2/90AA: 4A           LSR
C2/90AB: 4A           LSR
C2/90AC: 4A           LSR
C2/90AD: D0 08        BNE Local_C290B7
C2/90AF: A6 00        LDX $00
C2/90B1: F0 04        BEQ Local_C290B7
C2/90B3: A6 02        LDX $02
C2/90B5: F0 2F        BEQ Local_C290E6
C2/90B7: A6 02        LDX $02
C2/90B9: D0 0A        BNE Local_C290C5
C2/90BB: 48           PHA
C2/90BC: A6 00        LDX $00
C2/90BE: BF F8 90 C2  LDA $C290F8,X
C2/90C2: 85 01        STA $01
C2/90C4: 68           PLA
C2/90C5: 18           CLC
C2/90C6: 69 74        ADC #$74
C2/90C8: 99 82 07     STA $0782,Y
C2/90CB: A9 31        LDA #$31
C2/90CD: 99 83 07     STA $0783,Y
C2/90D0: A6 19        LDX $19
C2/90D2: BD 58 0F     LDA $0F58,X
C2/90D5: 18           CLC
C2/90D6: 65 01        ADC $01
C2/90D8: 99 80 07     STA $0780,Y
C2/90DB: BD 57 0F     LDA $0F57,X
C2/90DE: 38           SEC
C2/90DF: E5 04        SBC $04
C2/90E1: 99 81 07     STA $0781,Y
C2/90E4: E6 02        INC $02
C2/90E6: C8           INY
C2/90E7: C8           INY
C2/90E8: C8           INY
C2/90E9: C8           INY
C2/90EA: A5 01        LDA $01
C2/90EC: 18           CLC
C2/90ED: 69 08        ADC #$08
C2/90EF: 85 01        STA $01
C2/90F1: C6 00        DEC $00
C2/90F3: 10 A4        BPL Local_C29099
C2/90F5: 28           PLP
C2/90F6: FA           PLX
C2/90F7: 60           RTS