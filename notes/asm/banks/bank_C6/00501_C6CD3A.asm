; Bank: C6 | Start Address: CD3A
Routine_C6CD3A:
C6/CD3A: ED 1E 68     SBC $681E
C6/CD3D: 07 04        ORA [$04]
C6/CD3F: 20 24 08     JSR Routine_C60824
C6/CD42: 05 46        ORA $46
C6/CD44: 10 38        BPL Routine_C6CD7E
C6/CD46: 48           PHA
C6/CD47: 3C 28 FE     BIT $FE28,X
C6/CD4A: 07 24        ORA [$24]
C6/CD4C: 20 56 58     JSR Routine_C65856
C6/CD4F: 76 48        ROR $48,X
C6/CD51: 0E 68 88     ASL $8868
C6/CD54: 18           CLC
C6/CD55: 50 18        BVC Routine_C6CD6F
C6/CD57: 94 88        STY $88,X
C6/CD59: EF 76 68 0E  SBC $0E6876
C6/CD5D: 68           PLA
C6/CD5E: 76 38        ROR $38,X
C6/CD60: D0 48        BNE Routine_C6CDAA
C6/CD62: 03 DC        ORA $DC,S
C6/CD64: 80 00        BRA Local_C6CD66
Local_C6CD66:
C6/CD66: 69 D2 28     ADC #$28D2
C6/CD69: F5 C2        SBC $C2,X
C6/CD6B: 28           PLP
C6/CD6C: 07 36        ORA [$36]
C6/CD6E: 30 03        BMI Routine_C6CD73
C6/CD70: 04 81        TSB $81
C6/CD72: 40           RTI