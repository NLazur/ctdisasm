; Bank: C0 | Start Address: 2E87
Routine_C02E87:
C0/2E87: A9 00        LDA #$00
C0/2E89: 80 E2        BRA Routine_C02E6D
C0/2E8B: A9 01        LDA #$01
C0/2E8D: 80 DE        BRA Routine_C02E6D
C0/2E8F: A6 6D        LDX $6D
C0/2E91: A9 00        LDA #$00
C0/2E93: 9D 80 16     STA $1680,X
C0/2E96: A9 00        LDA #$00
C0/2E98: 80 DA        BRA Routine_C02E74