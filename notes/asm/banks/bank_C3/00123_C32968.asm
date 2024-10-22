; Bank: C3 | Start Address: 2968
Routine_C32968:
C3/2968: 21 23        AND ($23,X)
C3/296A: 58           CLI
C3/296B: 13 78        ORA ($78,S),Y
C3/296D: 48           PHA
C3/296E: FF 01 18 F1  SBC $F11801,X
C3/2972: 00 51        BRK $51
C3/2974: A5 44        LDA $44
C3/2976: 53 69        EOR ($69,S),Y
C3/2978: 0B           PHD
C3/2979: 0D 53 A5     ORA $A553
C3/297C: 6F 17 80 76  ADC $768017
C3/2980: 10 85        BPL $2907
C3/2982: 76 A5        ROR $A5,X
C3/2984: 78           SEI
C3/2985: 17 10        ORA [$10],Y
C3/2987: 78           SEI
C3/2988: A5 4E        LDA $4E
C3/298A: C0 18 65     CPY #$6518
C3/298D: 65 C9        ADC $C9
C3/298F: 00 70        BRK $70
C3/2991: 6A           ROR
C3/2992: 01 79        ORA ($79,X)
C3/2994: 04 C0        TSB $C0
C3/2996: 4E A5 4E     LSR $4EA5
C3/2999: 38           SEC
C3/299A: E5 67        SBC $67
C3/299C: 1D 13 44     ORA $4413,X
C3/299F: 05 28        ORA $28
C3/29A1: 18           CLC
C3/29A2: 65 8A        ADC $8A
C3/29A4: 19 60 73     ORA $7360,Y
C3/29A7: 1A           INC
C3/29A8: 01 E5        ORA ($E5,X)
C3/29AA: 8C 69 36     STY $3669
C3/29AD: 13 73        ORA ($73,S),Y
C3/29AF: 60           RTS