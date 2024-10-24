; Bank: C2 | Start Address: CCDB
Routine_C2CCDB:
C2/CCDB: 08           PHP
C2/CCDC: C2 30        REP #$30
C2/CCDE: A9 06 00     LDA #$0006
C2/CCE1: 85 22        STA $22
C2/CCE3: 64 24        STZ $24
C2/CCE5: E2 30        SEP #$30
C2/CCE7: A5 73        LDA $73
C2/CCE9: 18           CLC
C2/CCEA: 65 80        ADC $80
C2/CCEC: 85 71        STA $71
Local_C2CCEE:
C2/CCEE: A6 24        LDX $24
C2/CCF0: BD 05 0F     LDA $0F05,X
C2/CCF3: 29 C0        AND #$C0
C2/CCF5: D0 0F        BNE Local_C2CD06
C2/CCF7: 20 9B CD     JSR Routine_C2CD9B
C2/CCFA: E6 22        INC $22
C2/CCFC: E6 22        INC $22
C2/CCFE: E6 24        INC $24
C2/CD00: A5 22        LDA $22
C2/CD02: C9 0E        CMP #$0E
C2/CD04: 90 E8        BCC Local_C2CCEE
Local_C2CD06:
C2/CD06: AD 36 0D     LDA $0D36
C2/CD09: F0 02        BEQ Local_C2CD0D
C2/CD0B: A9 12        LDA #$12
Local_C2CD0D:
C2/CD0D: 85 22        STA $22
C2/CD0F: 64 71        STZ $71
C2/CD11: 64 24        STZ $24
Local_C2CD13:
C2/CD13: A6 24        LDX $24
C2/CD15: BD 02 0F     LDA $0F02,X
C2/CD18: 30 03        BMI Local_C2CD1D
C2/CD1A: 20 9B CD     JSR Routine_C2CD9B
Local_C2CD1D:
C2/CD1D: E6 22        INC $22
C2/CD1F: E6 22        INC $22
C2/CD21: E6 24        INC $24
C2/CD23: A5 24        LDA $24
C2/CD25: C9 03        CMP #$03
C2/CD27: 90 EA        BCC Local_C2CD13
C2/CD29: 28           PLP
C2/CD2A: 60           RTS