; Bank: C2 | Start Address: AA35
Routine_C2AA35:
C2/AA35: AA           TAX
C2/AA36: 4A           LSR
C2/AA37: AA           TAX
C2/AA38: 86 AA        STX $AA
C2/AA3A: C8           INY
C2/AA3B: AA           TAX
C2/AA3C: 4A           LSR
C2/AA3D: AB           PLB
C2/AA3E: 1D AC 20     ORA $20AC,X
C2/AA41: C2 EA        REP #$EA
C2/AA43: A9 02 85     LDA #$8502
C2/AA46: 68           PLA
C2/AA47: 4C D0 AD     JMP Routine_C2ADD0
C2/AA4A: 20 84 E9     JSR Routine_C2E984
C2/AA4D: 2C 1D 0D     BIT $0D1D
C2/AA50: 30 0C        BMI Routine_C2AA5E
C2/AA52: 70 2F        BVS Routine_C2AA83
C2/AA54: A5 81        LDA $81
C2/AA56: C5 54        CMP $54
C2/AA58: F0 03        BEQ Local_C2AA5D
C2/AA5A: 20 C2 EA     JSR Routine_C2EAC2
Local_C2AA5D:
C2/AA5D: 60           RTS