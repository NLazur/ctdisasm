; Bank: C0 | Start Address: 2F96
Routine_C02F96:
C0/2F96: BB           TYX
C0/2F97: E8           INX
C0/2F98: BF 01 20 7F  LDA $7F2001,X
C0/2F9C: A6 6D        LDX $6D
C0/2F9E: DF 01 0A 7F  CMP $7F0A01,X
C0/2FA2: F0 0B        BEQ Routine_C02FAF
C0/2FA4: B0 14        BCS Routine_C02FBA
C0/2FA6: A9 00        LDA #$00
C0/2FA8: 9F 01 0A 7F  STA $7F0A01,X
C0/2FAC: BB           TYX
C0/2FAD: 38           SEC
C0/2FAE: 60           RTS