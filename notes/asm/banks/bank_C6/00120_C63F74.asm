; Bank: C6 | Start Address: 3F74
Routine_C63F74:
C6/3F74: 93 1D        STA ($1D,S),Y
C6/3F76: 6E 1D 6F     ROR $6F1D
C6/3F79: 1D 30 2C     ORA $2C30,X
C6/3F7C: E4 41        CPX $41
C6/3F7E: EE 00 C5     INC $C500
C6/3F81: 0D 40 0E     ORA $0E40
C6/3F84: F3 76        SBC ($76,S),Y
C6/3F86: 00 41        BRK $41
C6/3F88: 50 0E        BVC Local_C63F98
C6/3F8A: 41 4E        EOR ($4E,X)
C6/3F8C: C3 E4        CMP $E4,S
C6/3F8E: 00 40        BRK $40
C6/3F90: 06 00        ASL $00
C6/3F92: 7C 71 02     JMP ($0271,X)
C6/3F95: 20 DA 0D     JSR Routine_C60DDA
Local_C63F98:
C6/3F98: DB           STP
C6/3F99: 84 11        STY $11
C6/3F9B: 80 A8        BRA Routine_C63F45
C6/3F9D: 00 6C        BRK $6C
C6/3F9F: 20 00 3B     JSR Routine_C63B00
C6/3FA2: 21 3B        AND ($3B,X)
C6/3FA4: 30 3B        BMI Routine_C63FE1
C6/3FA6: 31 3B        AND ($3B),Y
C6/3FA8: 22 00 3B 23  JSR Routine_233B00
C6/3FAC: 3B           TSC
C6/3FAD: 32 3B        AND ($3B)
C6/3FAF: 33 3B        AND ($3B,S),Y
C6/3FB1: 24 00        BIT $00
C6/3FB3: 3B           TSC
C6/3FB4: 25 3B        AND $3B
C6/3FB6: 34 3B        BIT $3B,X
C6/3FB8: 35 3B        AND $3B,X
C6/3FBA: 26 00        ROL $00
C6/3FBC: 3B           TSC
C6/3FBD: 27 3B        AND [$3B]
C6/3FBF: 36 3B        ROL $3B,X
C6/3FC1: 37 3B        AND [$3B],Y
C6/3FC3: 28           PLP
C6/3FC4: 00 3B        BRK $3B
C6/3FC6: 29 3B 38     AND #$383B
C6/3FC9: 3B           TSC
C6/3FCA: 39 3B 2A     AND $2A3B,Y
C6/3FCD: 00 3B        BRK $3B
C6/3FCF: 58           CLI
C6/3FD0: 00 3A        BRK $3A
C6/3FD2: 3B           TSC
C6/3FD3: 3B           TSC
C6/3FD4: 3B           TSC
C6/3FD5: D5 00        CMP $00,X
C6/3FD7: 0D 50 0E     ORA $0E50
C6/3FDA: E5 0D        SBC $0D
C6/3FDC: 60           RTS