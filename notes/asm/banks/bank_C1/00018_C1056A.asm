; Bank: C1 | Start Address: 056A
Routine_C1056A:
C1/056A: AD DE A6     LDA $A6DE
C1/056D: 3A           DEC
C1/056E: 8D F1 95     STA $95F1
C1/0571: AD DD A6     LDA $A6DD
C1/0574: AA           TAX
C1/0575: BD D9 A6     LDA $A6D9,X
C1/0578: 10 10        BPL Local_C1058A
C1/057A: 7B           TDC
C1/057B: AA           TAX
Local_C1057C:
C1/057C: BD D9 A6     LDA $A6D9,X
C1/057F: 10 03        BPL Local_C10584
C1/0581: E8           INX
C1/0582: 80 F8        BRA Local_C1057C
Local_C10584:
C1/0584: 48           PHA
C1/0585: 8A           TXA
C1/0586: 8D DD A6     STA $A6DD
C1/0589: 68           PLA
Local_C1058A:
C1/058A: 8D D5 95     STA $95D5
C1/058D: 7B           TDC
C1/058E: AA           TAX
C1/058F: 86 86        STX $86
Local_C10591:
C1/0591: A6 86        LDX $86
C1/0593: BD D9 A6     LDA $A6D9,X
C1/0596: 30 03        BMI Local_C1059B
C1/0598: 20 85 07     JSR Routine_C10785
Local_C1059B:
C1/059B: E6 86        INC $86
C1/059D: A5 86        LDA $86
C1/059F: C9 03        CMP #$03
C1/05A1: D0 EE        BNE Local_C10591
C1/05A3: 20 1E 08     JSR Routine_C1081E
C1/05A6: 60           RTS