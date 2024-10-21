; Bank: C0 | Start Address: 3711
Routine_C03711:
C0/3711: A9 80        LDA #$80
C0/3713: 04 54        TSB $54
C0/3715: BB           TYX
C0/3716: E8           INX
C0/3717: BF 01 20 7F  LDA $7F2001,X
C0/371B: E8           INX
C0/371C: 86 C7        STX $C7
C0/371E: 0A           ASL
C0/371F: 29 0E        AND #$0E
C0/3721: A6 6D        LDX $6D
C0/3723: 9D 81 0F     STA $0F81,X
C0/3726: C2 30        REP #$30
C0/3728: 29 FF 00     AND #$00FF
C0/372B: 0A           ASL
C0/372C: 0A           ASL
C0/372D: 0A           ASL
C0/372E: 0A           ASL
C0/372F: 1A           INC
C0/3730: 1A           INC
C0/3731: 18           CLC
C0/3732: 69 00 21     ADC #$2100
C0/3735: A8           TAY
C0/3736: 8B           PHB
C0/3737: 5A           PHY
C0/3738: BD 00 14     LDA $1400,X
C0/373B: AA           TAX
C0/373C: DA           PHX
C0/373D: A9 17 00     LDA #$0017
C0/3740: 54 7E E4     MVN $7E,$E4
C0/3743: FA           PLX
C0/3744: 68           PLA
C0/3745: 18           CLC
C0/3746: 69 00 02     ADC #$0200
C0/3749: A8           TAY
C0/374A: A9 17 00     LDA #$0017
C0/374D: 54 7E E4     MVN $7E,$E4
C0/3750: AB           PLB
C0/3751: E2 20        SEP #$20
C0/3753: A6 C7        LDX $C7
C0/3755: 38           SEC
C0/3756: 60           RTS