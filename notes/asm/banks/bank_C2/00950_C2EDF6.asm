; Bank: C2 | Start Address: EDF6
Routine_C2EDF6:
C2/EDF6: 08           PHP
C2/EDF7: C2 30        REP #$30
C2/EDF9: A5 63        LDA $63
C2/EDFB: 85 65        STA $65
C2/EDFD: A5 5F        LDA $5F
C2/EDFF: 29 1F 00     AND #$001F
C2/EE02: 3A           DEC
C2/EE03: 85 06        STA $06
C2/EE05: 3A           DEC
C2/EE06: 85 8A        STA $8A
C2/EE08: 06 06        ASL $06
C2/EE0A: A5 60        LDA $60
C2/EE0C: 29 3F 00     AND #$003F
C2/EE0F: 3A           DEC
C2/EE10: 3A           DEC
C2/EE11: 85 8C        STA $8C
C2/EE13: AD 47 0D     LDA $0D47
C2/EE16: 85 08        STA $08
C2/EE18: 20 23 EE     JSR $EE23
C2/EE1B: 20 58 EE     JSR $EE58
C2/EE1E: 20 23 EE     JSR $EE23
C2/EE21: 28           PLP
C2/EE22: 60           RTS