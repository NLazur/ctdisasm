C2/2FDA: AD 7C 02     LDA $027C
C2/2FDD: F0 08        BEQ $2FE7
C2/2FDF: C9 01        CMP #$01
C2/2FE1: F0 04        BEQ $2FE7
C2/2FE3: C9 07        CMP #$07
C2/2FE5: D0 4F        BNE $3036
C2/2FE7: AD 7E 02     LDA $027E
C2/2FEA: D0 4A        BNE $3036
C2/2FEC: C2 20        REP #$20
C2/2FEE: AD 83 02     LDA $0283
C2/2FF1: 4A           LSR
C2/2FF2: 4A           LSR
C2/2FF3: 4A           LSR
C2/2FF4: 4A           LSR
C2/2FF5: 85 00        STA $00
C2/2FF7: AD 85 02     LDA $0285
C2/2FFA: 4A           LSR
C2/2FFB: 4A           LSR
C2/2FFC: 4A           LSR
C2/2FFD: 4A           LSR
C2/2FFE: 3A           DEC
C2/2FFF: 85 01        STA $01
C2/3001: 20 ED 62     JSR $62ED
C2/3004: 85 EB        STA $EB
C2/3006: 29 FF AA     AND #$AAFF
C2/3009: BD 9B 1B     LDA $1B9B,X
C2/300C: CD AE 02     CMP $02AE
C2/300F: F0 23        BEQ $3034
C2/3011: A6 4E        LDX $4E
C2/3013: FE 02 00     INC $0002,X
C2/3016: 9E 03 00     STZ $0003,X
C2/3019: 9E 04 00     STZ $0004,X
C2/301C: A9 81 8D     LDA #$8D81
C2/301F: E8           INX
C2/3020: 1B           TCS
C2/3021: A9 0C 8D     LDA #$8D0C
C2/3024: E9 1B 9C     SBC #$9C1B
C2/3027: EA           NOP
C2/3028: 1B           TCS
C2/3029: A9 FF 8D     LDA #$8DFF
C2/302C: EB           XBA
C2/302D: 1B           TCS
C2/302E: 9C ED 1B     STZ $1BED
C2/3031: 20 D9 2E     JSR $2ED9
C2/3034: 18           CLC
C2/3035: 60           RTS