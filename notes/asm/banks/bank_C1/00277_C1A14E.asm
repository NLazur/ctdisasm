C1/A14E: 20 14 AC     JSR $AC14
C1/A151: 7B           TDC
C1/A152: AE D2 B1     LDX $B1D2
C1/A155: BF 01 00 CC  LDA $CC0001,X
C1/A159: 85 0E        STA $0E
C1/A15B: 29 7F        AND #$7F
C1/A15D: AA           TAX
C1/A15E: 86 2C        STX $2C
C1/A160: 7B           TDC
C1/A161: AD CC AE     LDA $AECC
C1/A164: AA           TAX
C1/A165: A5 0E        LDA $0E
C1/A167: 10 0C        BPL $A175
C1/A169: BD 58 B1     LDA $B158,X
C1/A16C: 38           SEC
C1/A16D: E5 2C        SBC $2C
C1/A16F: 10 0E        BPL $A17F
C1/A171: A9 01        LDA #$01
C1/A173: 80 0A        BRA $A17F
C1/A175: A5 2C        LDA $2C
C1/A177: 18           CLC
C1/A178: 7D 58 B1     ADC $B158,X
C1/A17B: 90 02        BCC $A17F
C1/A17D: A9 FF        LDA #$FF
C1/A17F: 9D 58 B1     STA $B158,X
C1/A182: A9 02        LDA #$02
C1/A184: 8D B8 B3     STA $B3B8
C1/A187: 60           RTS