C0/54B6: 20 A2 AB     JSR $ABA2
C0/54B9: C2 20        REP #$20
C0/54BB: A5 EE        LDA $EE
C0/54BD: AA           TAX
C0/54BE: E2 20        SEP #$20
C0/54C0: BD 00 F7     LDA $F700,X
C0/54C3: A6 6D        LDX $6D
C0/54C5: 9D 00 16     STA $1600,X
C0/54C8: 20 95 5B     JSR $5B95
C0/54CB: 90 10        BCC $54DD
C0/54CD: A5 EE        LDA $EE
C0/54CF: 18           CLC
C0/54D0: 69 30        ADC #$30
C0/54D2: 85 EE        STA $EE
C0/54D4: AA           TAX
C0/54D5: BD 00 F7     LDA $F700,X
C0/54D8: A6 6D        LDX $6D
C0/54DA: 9D 00 16     STA $1600,X
C0/54DD: A6 6D        LDX $6D
C0/54DF: BD 00 10     LDA $1000,X
C0/54E2: 9D 01 1A     STA $1A01,X
C0/54E5: 9F 00 0B 7F  STA $7F0B00,X
C0/54E9: 84 C7        STY $C7
C0/54EB: 20 FD AC     JSR $ACFD
C0/54EE: 20 14 56     JSR $5614
C0/54F1: A6 C7        LDX $C7
C0/54F3: 18           CLC
C0/54F4: 60           RTS