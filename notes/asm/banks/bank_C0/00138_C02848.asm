; Bank: C0 | Start Address: 2848
Routine_C02848:
C0/2848: 20 6C 28     JSR Local_C0286C
C0/284B: D0 19        BNE Local_C02866
C0/284D: E6 19        INC $19
C0/284F: A5 1F        LDA $1F
C0/2851: 48           PHA
C0/2852: 64 1F        STZ $1F
C0/2854: 20 1E 88     JSR Local_C0881E
C0/2857: 68           PLA
C0/2858: 85 1F        STA $1F
C0/285A: 20 BF 00     JSR Local_C000BF
C0/285D: 20 60 EC     JSR Local_C0EC60
C0/2860: A5 19        LDA $19
C0/2862: C9 0F        CMP #$0F
C0/2864: 30 E7        BMI Local_C0284D
C0/2866: 64 1E        STZ $1E
C0/2868: 9C 07 04     STZ $0407
C0/286B: 60           RTS