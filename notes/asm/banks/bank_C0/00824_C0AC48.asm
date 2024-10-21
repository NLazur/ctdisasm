; Bank: C0 | Start Address: AC48
Routine_C0AC48:
C0/AC48: A5 F6        LDA $F6
C0/AC4A: C2 20        REP #$20
C0/AC4C: 29 3F 00     AND #$003F
C0/AC4F: 4A           LSR
C0/AC50: 85 F4        STA $F4
C0/AC52: A5 F7        LDA $F7
C0/AC54: 29 3E 00     AND #$003E
C0/AC57: 0A           ASL
C0/AC58: 0A           ASL
C0/AC59: 0A           ASL
C0/AC5A: 0A           ASL
C0/AC5B: 05 F4        ORA $F4
C0/AC5D: AA           TAX
C0/AC5E: E2 20        SEP #$20
C0/AC60: BD 00 F3     LDA $F300,X
C0/AC63: 18           CLC
C0/AC64: 65 EE        ADC $EE
C0/AC66: 85 EE        STA $EE
C0/AC68: 60           RTS