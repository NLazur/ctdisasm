; Bank: C0 | Start Address: 99DE
Routine_C099DE:
C0/99DE: A5 2E        LDA $2E
C0/99E0: F0 1D        BEQ Local_C099FF
C0/99E2: 30 0D        BMI Local_C099F1
C0/99E4: 4A           LSR
C0/99E5: 4A           LSR
C0/99E6: 4A           LSR
C0/99E7: 4A           LSR
C0/99E8: 20 60 9A     JSR Local_C09A60
C0/99EB: 90 12        BCC Local_C099FF
C0/99ED: 64 2E        STZ $2E
C0/99EF: 80 0E        BRA Local_C099FF
C0/99F1: 49 FF        EOR #$FF
C0/99F3: 1A           INC
C0/99F4: 4A           LSR
C0/99F5: 4A           LSR
C0/99F6: 4A           LSR
C0/99F7: 4A           LSR
C0/99F8: 20 7E 9A     JSR Local_C09A7E
C0/99FB: 90 02        BCC Local_C099FF
C0/99FD: 64 2E        STZ $2E
C0/99FF: A5 30        LDA $30
C0/9A01: F0 1B        BEQ Local_C09A1E
C0/9A03: 30 0B        BMI Local_C09A10
C0/9A05: 4A           LSR
C0/9A06: 4A           LSR
C0/9A07: 4A           LSR
C0/9A08: 4A           LSR
C0/9A09: 20 1F 9A     JSR Local_C09A1F
C0/9A0C: 90 10        BCC Local_C09A1E
C0/9A0E: 64 30        STZ $30
C0/9A10: 49 FF        EOR #$FF
C0/9A12: 1A           INC
C0/9A13: 4A           LSR
C0/9A14: 4A           LSR
C0/9A15: 4A           LSR
C0/9A16: 4A           LSR
C0/9A17: 20 3D 9A     JSR Local_C09A3D
C0/9A1A: 90 02        BCC Local_C09A1E
C0/9A1C: 64 30        STZ $30
C0/9A1E: 60           RTS