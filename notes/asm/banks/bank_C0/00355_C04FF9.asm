; Bank: C0 | Start Address: 4FF9
Routine_C04FF9:
C0/4FF9: BB           TYX
C0/4FFA: E8           INX
C0/4FFB: BF 01 20 7F  LDA $7F2001,X
C0/4FFF: 85 F2        STA $F2
C0/5001: E8           INX
C0/5002: BF 01 20 7F  LDA $7F2001,X
C0/5006: 85 F3        STA $F3
C0/5008: A6 6D        LDX $6D
C0/500A: BD 01 18     LDA $1801,X
C0/500D: 85 F0        STA $F0
C0/500F: BD 81 18     LDA $1881,X
C0/5012: 85 F1        STA $F1
C0/5014: C5 F3        CMP $F3
C0/5016: D0 25        BNE Routine_C0503D
C0/5018: A5 F0        LDA $F0
C0/501A: C5 F2        CMP $F2
C0/501C: D0 1F        BNE Routine_C0503D
C0/501E: BD 81 1C     LDA $1C81,X
C0/5021: 89 01        BIT #$01
C0/5023: F0 05        BEQ Local_C0502A
C0/5025: 20 5D 30     JSR Routine_C0305D
C0/5028: B0 0D        BCS Routine_C05037
Local_C0502A:
C0/502A: 9E 80 1A     STZ $1A80,X
C0/502D: 20 8B 56     JSR Routine_C0568B
C0/5030: BB           TYX
C0/5031: E8           INX
C0/5032: E8           INX
C0/5033: E8           INX
C0/5034: E8           INX
C0/5035: 38           SEC
C0/5036: 60           RTS