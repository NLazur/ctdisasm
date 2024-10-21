C2/5FB6: 0A           ASL
C2/5FB7: 26 63        ROL $63
C2/5FB9: 0A           ASL
C2/5FBA: 26 63        ROL $63
C2/5FBC: 0A           ASL
C2/5FBD: 26 63        ROL $63
C2/5FBF: E2 20        SEP #$20
C2/5FC1: A6 6E        LDX $6E
C2/5FC3: BC 6A 60     LDY $606A,X
C2/5FC6: 97 73        STA [$73],Y
C2/5FC8: BC 68 60     LDY $6068,X
C2/5FCB: EB           XBA
C2/5FCC: 97 73        STA [$73],Y
C2/5FCE: BC 66 60     LDY $6066,X
C2/5FD1: A5 63        LDA $63
C2/5FD3: 17 73        ORA [$73],Y
C2/5FD5: 97 73        STA [$73],Y
C2/5FD7: 60           RTS