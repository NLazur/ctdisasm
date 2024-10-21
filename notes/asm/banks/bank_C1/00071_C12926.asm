C1/2926: A6 80        LDX $80
C1/2928: BD 65 97     LDA $9765,X
C1/292B: 4A           LSR
C1/292C: 4A           LSR
C1/292D: 4A           LSR
C1/292E: 4A           LSR
C1/292F: 85 82        STA $82
C1/2931: BD 5A 97     LDA $975A,X
C1/2934: 4A           LSR
C1/2935: 4A           LSR
C1/2936: 4A           LSR
C1/2937: 4A           LSR
C1/2938: 85 83        STA $83
C1/293A: BD 7B 97     LDA $977B,X
C1/293D: 4A           LSR
C1/293E: 4A           LSR
C1/293F: 4A           LSR
C1/2940: 4A           LSR
C1/2941: 1A           INC
C1/2942: 85 84        STA $84
C1/2944: BD 70 97     LDA $9770,X
C1/2947: 4A           LSR
C1/2948: 4A           LSR
C1/2949: 4A           LSR
C1/294A: 4A           LSR
C1/294B: 1A           INC
C1/294C: 85 85        STA $85
C1/294E: 64 86        STZ $86
C1/2950: A5 82        LDA $82
C1/2952: 0A           ASL
C1/2953: 0A           ASL
C1/2954: 0A           ASL
C1/2955: 0A           ASL
C1/2956: 18           CLC
C1/2957: 65 86        ADC $86
C1/2959: 65 83        ADC $83
C1/295B: A8           TAY
C1/295C: B9 FD 7B     LDA $7BFD,Y
C1/295F: 29 40        AND #$40
C1/2961: D0 20        BNE $2983
C1/2963: AD 75 98     LDA $9875
C1/2966: D0 05        BNE $296D
C1/2968: B9 FD 7B     LDA $7BFD,Y
C1/296B: 30 16        BMI $2983
C1/296D: E6 86        INC $86
C1/296F: 18           CLC
C1/2970: A5 86        LDA $86
C1/2972: 65 83        ADC $83
C1/2974: C5 85        CMP $85
C1/2976: 90 D8        BCC $2950
C1/2978: E6 82        INC $82
C1/297A: A5 82        LDA $82
C1/297C: C5 84        CMP $84
C1/297E: 90 CE        BCC $294E
C1/2980: 7B           TDC
C1/2981: 80 02        BRA $2985
C1/2983: 7B           TDC
C1/2984: 3A           DEC
C1/2985: 60           RTS