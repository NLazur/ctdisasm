; Bank: C3 | Start Address: DF62
Routine_C3DF62:
C3/DF62: FF 7F 00 52  SBC $52007F,X
C3/DF66: 4A           LSR
C3/DF67: 59 77 F6     EOR $F677,Y
C3/DF6A: 6A           ROR
C3/DF6B: CD 41 40     CMP $4041
C3/DF6E: 06 2D        ASL $2D
C3/DF70: A4 1C        LDY $1C
C3/DF72: 58           CLI
C3/DF73: 30 20        BMI Routine_C3DF95
C3/DF75: 18           CLC
C3/DF76: F6 00        INC $00,X
C3/DF78: 11 0D        ORA ($0D),Y
C3/DF7A: 0D 86 08     ORA $0886
C3/DF7D: 75 39        ADC $39,X
C3/DF7F: AE 00 30     LDX $3000
C3/DF82: 59 77 52     EOR $5277,Y
C3/DF85: 4A           LSR
C3/DF86: F6 6A        INC $6A,X
C3/DF88: B3 00        LDA ($00,S),Y
C3/DF8A: 62 AC 3D     PER $C31D39
C3/DF8D: 06 2D        ASL $2D
C3/DF8F: 83 18        STA $18,S
C3/DF91: 52 02        EOR ($02)
C3/DF93: 28           PLP
C3/DF94: 40           RTI