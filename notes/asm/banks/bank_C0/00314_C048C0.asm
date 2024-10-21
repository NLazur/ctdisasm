C0/48C0: A6 6D        LDX $6D
C0/48C2: C2 20        REP #$20
C0/48C4: BF 80 0B 7F  LDA $7F0B80,X
C0/48C8: 30 47        BMI $4911
C0/48CA: A8           TAY
C0/48CB: A9 FF FF     LDA #$FFFF
C0/48CE: 9F 80 0B 7F  STA $7F0B80,X
C0/48D2: E2 20        SEP #$20
C0/48D4: A9 00        LDA #$00
C0/48D6: 99 20 05     STA $0520,Y
C0/48D9: A6 6D        LDX $6D
C0/48DB: BD 81 0F     LDA $0F81,X
C0/48DE: C2 30        REP #$30
C0/48E0: 29 FF 00     AND #$00FF
C0/48E3: 0A           ASL
C0/48E4: 0A           ASL
C0/48E5: 0A           ASL
C0/48E6: 0A           ASL
C0/48E7: 1A           INC
C0/48E8: 1A           INC
C0/48E9: 18           CLC
C0/48EA: 69 00 21     ADC #$2100
C0/48ED: A8           TAY
C0/48EE: 8B           PHB
C0/48EF: 5A           PHY
C0/48F0: BD 00 14     LDA $1400,X
C0/48F3: AA           TAX
C0/48F4: DA           PHX
C0/48F5: A9 17 00     LDA #$0017
C0/48F8: 54 7E E4     MVN $7E,$E4
C0/48FB: FA           PLX
C0/48FC: 68           PLA
C0/48FD: 18           CLC
C0/48FE: 69 00 02     ADC #$0200
C0/4901: A8           TAY
C0/4902: A9 17 00     LDA #$0017
C0/4905: 54 7E E4     MVN $7E,$E4
C0/4908: AB           PLB
C0/4909: E2 20        SEP #$20
C0/490B: A6 C7        LDX $C7
C0/490D: E8           INX
C0/490E: E8           INX
C0/490F: 38           SEC
C0/4910: 60           RTS