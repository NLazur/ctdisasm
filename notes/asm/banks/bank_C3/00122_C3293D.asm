C3/293D: 81 0D        STA ($0D,X)
C3/293F: 00 0B        BRK $0B
C3/2941: C9 22 00     CMP #$0022
C3/2944: D0 06        BNE $294C
C3/2946: 17 00        ORA [$00],Y
C3/2948: 0B           PHD
C3/2949: 50 00        BVC $294B
C3/294B: 5D 34 12     EOR $1234,X
C3/294E: B8           CLV
C3/294F: 0D 02 1E     ORA $1E02
C3/2952: A9 98 1A     LDA #$1A98
C3/2955: 8D 5B 09     STA $095B
C3/2958: 19 5B 39     ORA $395B,Y
C3/295B: 76 34        ROR $34,X
C3/295D: 0A           ASL
C3/295E: A5 4B        LDA $4B
C3/2960: 00 8D        BRK $8D
C3/2962: 41 21        EOR ($21,X)
C3/2964: A9 89 8D     LDA #$8D89
C3/2967: 40           RTI