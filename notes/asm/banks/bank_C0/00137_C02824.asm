; Bank: C0 | Start Address: 2824
Routine_C02824:
C0/2824: 20 6C 28     JSR Local_C0286C
C0/2827: D0 19        BNE Local_C02842
C0/2829: E6 19        INC $19
C0/282B: A5 1F        LDA $1F
C0/282D: 48           PHA
C0/282E: 64 1F        STZ $1F
C0/2830: 20 1E 88     JSR Local_C0881E
C0/2833: 68           PLA
C0/2834: 85 1F        STA $1F
C0/2836: 20 DE 00     JSR Local_C000DE
C0/2839: 20 60 EC     JSR Local_C0EC60
C0/283C: A5 19        LDA $19
C0/283E: C9 0F        CMP #$0F
C0/2840: 30 E7        BMI Local_C02829
C0/2842: 64 1E        STZ $1E
C0/2844: 9C 07 04     STZ $0407
C0/2847: 60           RTS