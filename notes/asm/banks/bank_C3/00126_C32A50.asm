; Bank: C3 | Start Address: 2A50
Routine_C32A50:
C3/2A50: AC 09 62     LDY $6209
C3/2A53: 18           CLC
C3/2A54: 7E 10 F0     ROR $F010,X
C3/2A57: 45 CA        EOR $CA
C3/2A59: 18           CLC
C3/2A5A: 92 70        STA ($70)
C3/2A5C: 28           PLP
C3/2A5D: 96 A5        STX $A5,Y
C3/2A5F: F0 C4        BEQ Routine_C32A25
C3/2A61: 18           CLC
C3/2A62: 90 01        BCC Routine_C32A65
C3/2A64: 7D 28 94     ADC $9428,X
C3/2A67: 20 4E 4D     JSR Routine_C34D4E
C3/2A6A: 20 A5 4D     JSR Routine_C34DA5
C3/2A6D: 01 39        ORA ($39,X)
C3/2A6F: 08           PHP
C3/2A70: 85 B4        STA $B4
C3/2A72: A5 48        LDA $48
C3/2A74: C5 6D        CMP $6D
C3/2A76: 30 00        BMI Local_C32A78
Local_C32A78:
C3/2A78: 06 20        ASL $20
C3/2A7A: 7D 4E 4C     ADC $4C4E,X
C3/2A7D: 06 4E        ASL $4E
C3/2A7F: 20 00 06     JSR Routine_C30600
C3/2A82: 4E 4C 7D     LSR $7D4C
C3/2A85: 4E A6 90     LSR $90A6
C3/2A88: 86 04        STX $04
C3/2A8A: F0 A6        BEQ Routine_C32A32
C3/2A8C: 67 12        ADC [$12]
C3/2A8E: 02 A6        COP $A6
C3/2A90: B2 86        LDA ($86)
C3/2A92: F2 00        SBC ($00)
C3/2A94: 22 4C 09 C3  JSR Routine_C3094C
C3/2A98: A5 F4        LDA $F4
C3/2A9A: 48           PHA
C3/2A9B: A6 20        LDX $20
C3/2A9D: 92 86        STA ($86)
C3/2A9F: F0 A5        BEQ Routine_C32A46
C3/2AA1: 4F 19 01 FF  EOR $FF0119
C3/2AA5: 85 81        STA $81
C3/2AA7: 13 20        ORA ($20,S),Y
C3/2AA9: 68           PLA
C3/2AAA: 18           CLC
C3/2AAB: 65 F4        ADC $F4
C3/2AAD: 85 46        STA $46
C3/2AAF: 16 10        ASL $10,X
C3/2AB1: 05 2B        ORA $2B
C3/2AB3: F0 94        BEQ Routine_C32A49
C3/2AB5: 2B           PLD
C3/2AB6: F0 85        BEQ Routine_C32A3D
C3/2AB8: 48           PHA
C3/2AB9: 60           RTS