; Bank: CF | Start Address: EFAF
Routine_CFEFAF:
CF/EFAF: AD 13 A0     LDA $A013
CF/EFB2: D0 09        BNE Routine_CFEFBD
CF/EFB4: AD FD A0     LDA $A0FD
CF/EFB7: F0 01        BEQ Routine_CFEFBA
CF/EFB9: 60           RTS