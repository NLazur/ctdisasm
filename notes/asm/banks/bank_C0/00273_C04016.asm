; Bank: C0 | Start Address: 4016
Routine_C04016:
C0/4016: B3 40        LDA ($40,S),Y
C0/4018: 45 41        EOR $41
C0/401A: 81 41        STA ($41,X)
C0/401C: 91 41        STA ($41),Y
C0/401E: B0 41        BCS Routine_C04061
C0/4020: B4 41        LDY $41,X
C0/4022: B8           CLV
C0/4023: 41 C0        EOR ($C0,X)
C0/4025: 41 C4        EOR ($C4,X)
C0/4027: 41 DC        EOR ($DC,X)
C0/4029: 41 C8        EOR ($C8,X)
C0/402B: 41 7C        EOR ($7C,X)
C0/402D: 3E 6E 5F     ROL $5F6E,X
C0/4030: 6E 5F 6E     ROR $6E5F
C0/4033: 5F 6E 5F BB  EOR $BB5F6E,X
C0/4037: E8           INX
C0/4038: E8           INX
C0/4039: BF 01 20 7F  LDA $7F2001,X
C0/403D: 85 3A        STA $3A
C0/403F: E8           INX
C0/4040: BF 01 20 7F  LDA $7F2001,X
C0/4044: 85 3B        STA $3B
C0/4046: E8           INX
C0/4047: BF 01 20 7F  LDA $7F2001,X
C0/404B: 85 3D        STA $3D
C0/404D: 64 3C        STZ $3C
C0/404F: A9 01        LDA #$01
C0/4051: 85 39        STA $39
C0/4053: E8           INX
C0/4054: 60           RTS