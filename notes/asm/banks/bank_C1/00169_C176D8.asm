C1/76D8: AD 14 A0     LDA $A014
C1/76DB: AA           TAX
C1/76DC: BD 0C 1D     LDA $1D0C,X
C1/76DF: 85 80        STA $80
C1/76E1: 64 81        STZ $81
C1/76E3: BD 23 1D     LDA $1D23,X
C1/76E6: 85 82        STA $82
C1/76E8: 64 83        STZ $83
C1/76EA: AD 15 A0     LDA $A015
C1/76ED: AA           TAX
C1/76EE: BD 0C 1D     LDA $1D0C,X
C1/76F1: 85 84        STA $84
C1/76F3: 64 85        STZ $85
C1/76F5: BD 23 1D     LDA $1D23,X
C1/76F8: 85 86        STA $86
C1/76FA: 64 87        STZ $87
C1/76FC: AD 16 A0     LDA $A016
C1/76FF: AA           TAX
C1/7700: BD 0C 1D     LDA $1D0C,X
C1/7703: 85 88        STA $88
C1/7705: 64 89        STZ $89
C1/7707: BD 23 1D     LDA $1D23,X
C1/770A: 85 8A        STA $8A
C1/770C: 64 8B        STZ $8B
C1/770E: C2 21        REP #$21
C1/7710: A5 80        LDA $80
C1/7712: 65 84        ADC $84
C1/7714: 18           CLC
C1/7715: 65 88        ADC $88
C1/7717: 85 80        STA $80
C1/7719: A5 82        LDA $82
C1/771B: 65 86        ADC $86
C1/771D: 18           CLC
C1/771E: 65 8A        ADC $8A
C1/7720: 85 82        STA $82
C1/7722: 7B           TDC
C1/7723: E2 20        SEP #$20
C1/7725: A5 80        LDA $80
C1/7727: 85 B1        STA $B1
C1/7729: A5 81        LDA $81
C1/772B: 85 B2        STA $B2
C1/772D: A9 03        LDA #$03
C1/772F: 85 B3        STA $B3
C1/7731: 20 D7 00     JSR $00D7
C1/7734: A5 B5        LDA $B5
C1/7736: 8D B0 A2     STA $A2B0
C1/7739: A5 80        LDA $80
C1/773B: 85 B1        STA $B1
C1/773D: A5 81        LDA $81
C1/773F: 85 B2        STA $B2
C1/7741: A9 03        LDA #$03
C1/7743: 85 B3        STA $B3
C1/7745: 20 D7 00     JSR $00D7
C1/7748: A5 B5        LDA $B5
C1/774A: 8D B2 A2     STA $A2B2
C1/774D: 60           RTS