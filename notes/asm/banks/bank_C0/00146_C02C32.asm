; Bank: C0 | Start Address: 2C32
Routine_C02C32:
Local_C02C32:
C0/2C32: 85 80        STA $80
C0/2C34: 84 80        STY $80
C0/2C36: 1A           INC
C0/2C37: CD D9 01     CMP $01D9
C0/2C3A: D0 F6        BNE Local_C02C32
C0/2C3C: 85 80        STA $80
C0/2C3E: 84 80        STY $80
C0/2C40: 60           RTS