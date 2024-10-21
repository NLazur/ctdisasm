; Bank: C6 | Start Address: 79B9
Routine_C679B9:
C6/79B9: 61 62        ADC ($62,X)
C6/79BB: 63 F8        ADC $F8,S
C6/79BD: 64 B1        STZ $B1
C6/79BF: B2 89        LDA ($89)
C6/79C1: 08           PHP
C6/79C2: 6A           ROR
C6/79C3: 00 4D        BRK $4D
C6/79C5: 09 41 60     ORA #$6041
C6/79C8: 6B           RTL