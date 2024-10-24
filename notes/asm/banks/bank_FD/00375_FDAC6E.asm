; Bank: FD | Start Address: AC6E
Routine_FDAC6E:
FD/AC6E: AD B9 B3     LDA $B3B9
FD/AC71: F0 77        BEQ Local_FDACEA
FD/AC73: 7B           TDC
FD/AC74: 8D 15 B3     STA $B315
Local_FDAC77:
FD/AC77: 7B           TDC
FD/AC78: AD 15 B3     LDA $B315
FD/AC7B: AA           TAX
FD/AC7C: BD AC B3     LDA $B3AC,X
FD/AC7F: C9 FF        CMP #$FF
FD/AC81: F0 5D        BEQ Local_FDACE0
FD/AC83: A8           TAY
FD/AC84: C2 20        REP #$20
FD/AC86: EB           XBA
FD/AC87: 4A           LSR
FD/AC88: AA           TAX
FD/AC89: 85 0C        STA $0C
FD/AC8B: 7B           TDC
FD/AC8C: E2 20        SEP #$20
FD/AC8E: BD 4A 5E     LDA $5E4A,X
FD/AC91: 89 80        BIT #$80
FD/AC93: D0 4B        BNE Local_FDACE0
FD/AC95: BD 4B 5E     LDA $5E4B,X
FD/AC98: 89 8F        BIT #$8F
FD/AC9A: D0 44        BNE Local_FDACE0
FD/AC9C: BD 78 5E     LDA $5E78,X
FD/AC9F: 89 40        BIT #$40
FD/ACA1: F0 3D        BEQ Local_FDACE0
FD/ACA3: 7B           TDC
FD/ACA4: AA           TAX
FD/ACA5: A9 64        LDA #$64
FD/ACA7: 22 CB FD C1  JSR Routine_C1FDCB
FD/ACAB: A6 0C        LDX $0C
FD/ACAD: DD 7B 5E     CMP $5E7B,X
FD/ACB0: B0 2E        BCS Local_FDACE0
FD/ACB2: BD 7A 5E     LDA $5E7A,X
FD/ACB5: 89 80        BIT #$80
FD/ACB7: D0 07        BNE Local_FDACC0
FD/ACB9: A9 01        LDA #$01
FD/ACBB: 99 AB AF     STA $AFAB,Y
FD/ACBE: 80 20        BRA Local_FDACE0
Local_FDACC0:
FD/ACC0: 98           TYA
FD/ACC1: 8D 8B B1     STA $B18B
FD/ACC4: A5 22        LDA $22
FD/ACC6: 8D 8E AD     STA $AD8E
FD/ACC9: 22 C7 FD C1  JSR Routine_C1FDC7
FD/ACCD: 7B           TDC
FD/ACCE: AD 8E AD     LDA $AD8E
FD/ACD1: C2 20        REP #$20
FD/ACD3: EB           XBA
FD/ACD4: 4A           LSR
FD/ACD5: AA           TAX
FD/ACD6: 7B           TDC
FD/ACD7: E2 20        SEP #$20
FD/ACD9: BD 4A 5E     LDA $5E4A,X
FD/ACDC: 89 80        BIT #$80
FD/ACDE: D0 0A        BNE Local_FDACEA
Local_FDACE0:
FD/ACE0: EE 15 B3     INC $B315
FD/ACE3: AD 15 B3     LDA $B315
FD/ACE6: C9 03        CMP #$03
FD/ACE8: 90 8D        BCC Local_FDAC77
Local_FDACEA:
FD/ACEA: 9C B9 B3     STZ $B3B9
FD/ACED: 6B           RTL