; Bank: C0 | Start Address: 5133
Routine_C05133:
C0/5133: BB           TYX
C0/5134: E8           INX
C0/5135: BF 01 20 7F  LDA $7F2001,X
C0/5139: 85 F2        STA $F2
C0/513B: E8           INX
C0/513C: BF 01 20 7F  LDA $7F2001,X
C0/5140: 85 F3        STA $F3
C0/5142: A6 6D        LDX $6D
C0/5144: BD 01 18     LDA $1801,X
C0/5147: 85 F0        STA $F0
C0/5149: BD 81 18     LDA $1881,X
C0/514C: 85 F1        STA $F1
C0/514E: C5 F3        CMP $F3
C0/5150: D0 1B        BNE Routine_C0516D
C0/5152: A5 F0        LDA $F0
C0/5154: C5 F2        CMP $F2
C0/5156: D0 15        BNE Routine_C0516D
C0/5158: BD 81 1C     LDA $1C81,X
C0/515B: 89 01        BIT #$01
C0/515D: F0 05        BEQ Local_C05164
C0/515F: 20 5D 30     JSR Routine_C0305D
C0/5162: B0 06        BCS Routine_C0516A
Local_C05164:
C0/5164: BB           TYX
C0/5165: E8           INX
C0/5166: E8           INX
C0/5167: E8           INX
C0/5168: 38           SEC
C0/5169: 60           RTS