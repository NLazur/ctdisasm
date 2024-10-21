C7/0140: 8B           PHB
C7/0141: 0B           PHD
C7/0142: 08           PHP
C7/0143: C2 20        REP #$20
C7/0145: C2 10        REP #$10
C7/0147: 48           PHA
C7/0148: DA           PHX
C7/0149: 5A           PHY
C7/014A: E2 20        SEP #$20
C7/014C: A9 00        LDA #$00
C7/014E: 48           PHA
C7/014F: AB           PLB
C7/0150: A2 00 1E     LDX #$1E00
C7/0153: DA           PHX
C7/0154: 2B           PLD
C7/0155: E2 20        SEP #$20
C7/0157: A5 05        LDA $05
C7/0159: 10 37        BPL $0192
C7/015B: A5 00        LDA $00
C7/015D: F0 33        BEQ $0192
C7/015F: 30 19        BMI $017A
C7/0161: C9 10        CMP #$10
C7/0163: 90 2D        BCC $0192
C7/0165: C9 18        CMP #$18
C7/0167: B0 0D        BCS $0176
C7/0169: 29 0F        AND #$0F
C7/016B: 0A           ASL
C7/016C: EB           XBA
C7/016D: A9 00        LDA #$00
C7/016F: 48           PHA
C7/0170: EB           XBA
C7/0171: 48           PHA
C7/0172: FA           PLX
C7/0173: 7C D9 0A     JMP ($0AD9,X)
C7/0176: C9 30        CMP #$30
C7/0178: B0 03        BCS $017D
C7/017A: 4C 1C 06     JMP $061C
C7/017D: C9 40        CMP #$40
C7/017F: B0 03        BCS $0184
C7/0181: 4C 1D 07     JMP $071D
C7/0184: C9 70        CMP #$70
C7/0186: D0 03        BNE $018B
C7/0188: 4C E3 08     JMP $08E3
C7/018B: C9 71        CMP #$71
C7/018D: D0 03        BNE $0192
C7/018F: 4C 55 07     JMP $0755