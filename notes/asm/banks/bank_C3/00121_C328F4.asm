C3/28F4: 20 3F 4C     JSR $4C3F
C3/28F7: A5 69        LDA $69
C3/28F9: 18           CLC
C3/28FA: 64 06        STZ $06
C3/28FC: 85 A0        STA $A0
C3/28FE: 69 80 58     ADC #$5880
C3/2901: C9 02 12     CMP #$1202
C3/2904: 10 84        BPL $288A
C3/2906: 12 00        ORA ($00)
C3/2908: 08           PHP
C3/2909: 38           SEC
C3/290A: E9 0A 12     SBC #$120A
C3/290D: 10 46        BPL $2955
C3/290F: C9 10 00     CMP #$0010
C3/2912: 00 D0        BRK $D0
C3/2914: 05 20        ORA $20
C3/2916: D0 4C        BNE $2964
C3/2918: 80 3C        BRA $2956
C3/291A: C9 30 11     CMP #$1130
C3/291D: 00 D0        BRK $D0
C3/291F: 08           PHP
C3/2920: 2E 00 0D     ROL $0D00
C3/2923: 10 2F        BPL $2954
C3/2925: C9 92 12     CMP #$1292
C3/2928: 0D 10 D0     ORA $D010
C3/292B: 4C 2C 00     JMP $002C
C3/292E: 80 22        BRA $2952
C3/2930: 83 01        STA $01,S
C3/2932: 81 24        STA ($24,X)
C3/2934: 00 E7        BRK $E7
C3/2936: 4C 80 18     JMP $1880
C3/2939: C9 21 24     CMP #$2421
C3/293C: 40           RTI