; Bank: C0 | Start Address: 4F6B
Routine_C04F6B:
C0/4F6B: BB           TYX
C0/4F6C: E8           INX
C0/4F6D: BF 01 20 7F  LDA $7F2001,X
C0/4F71: 85 F2        STA $F2
C0/4F73: E8           INX
C0/4F74: BF 01 20 7F  LDA $7F2001,X
C0/4F78: 85 F3        STA $F3
C0/4F7A: A6 6D        LDX $6D
C0/4F7C: BD 01 18     LDA $1801,X
C0/4F7F: 85 F0        STA $F0
C0/4F81: BD 81 18     LDA $1881,X
C0/4F84: 85 F1        STA $F1
C0/4F86: C5 F3        CMP $F3
C0/4F88: D0 21        BNE Routine_C04FAB
C0/4F8A: A5 F0        LDA $F0
C0/4F8C: C5 F2        CMP $F2
C0/4F8E: D0 1B        BNE Routine_C04FAB
C0/4F90: BD 81 1C     LDA $1C81,X
C0/4F93: 89 01        BIT #$01
C0/4F95: F0 05        BEQ Local_C04F9C
C0/4F97: 20 5D 30     JSR Routine_C0305D
C0/4F9A: B0 09        BCS Routine_C04FA5
Local_C04F9C:
C0/4F9C: 20 8B 56     JSR Routine_C0568B
C0/4F9F: BB           TYX
C0/4FA0: E8           INX
C0/4FA1: E8           INX
C0/4FA2: E8           INX
C0/4FA3: 38           SEC
C0/4FA4: 60           RTS