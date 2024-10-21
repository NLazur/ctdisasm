C6/5C39: 88           DEY
C6/5C3A: 6A           ROR
C6/5C3B: EC 0B AF     CPX $AF0B
C6/5C3E: 5C 01 FC 0B  JMP $0BFC01
C6/5C42: 74 0C        STZ $0C,X
C6/5C44: 8E 15 22     STX $2215
C6/5C47: 00 78        BRK $78
C6/5C49: 0B           PHD
C6/5C4A: E8           INX
C6/5C4B: 28           PLP
C6/5C4C: AE 08 60     LDX $6008
C6/5C4F: B8           CLV
C6/5C50: 04 00        TSB $00
C6/5C52: 70 08        BVS $5C5C
C6/5C54: 61 18        ADC ($18,X)
C6/5C56: 62 18 71     PER $C6CD71
C6/5C59: 18           CLC
C6/5C5A: 88           DEY
C6/5C5B: 72 18        ADC ($18)
C6/5C5D: 63 EC        ADC $EC,S
C6/5C5F: 00 73        BRK $73
C6/5C61: 18           CLC
C6/5C62: 74 00        STZ $00,X
C6/5C64: 71 0A        ADC ($0A),Y
C6/5C66: 75 3C        ADC $3C,X
C6/5C68: 02 79        COP $79
C6/5C6A: 30 02        BMI $5C6E
C6/5C6C: 6B           RTL