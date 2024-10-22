; Bank: C2 | Start Address: DF51
Routine_C2DF51:
C2/DF51: 08           PHP
C2/DF52: C2 31        REP #$31
C2/DF54: AD 43 10     LDA $1043
C2/DF57: 65 22        ADC $22
C2/DF59: 29 FF 00     AND #$00FF
C2/DF5C: A8           TAY
C2/DF5D: B9 00 56     LDA $5600,Y
C2/DF60: 29 FF 00     AND #$00FF
C2/DF63: 8D C9 04     STA $04C9
C2/DF66: 0A           ASL
C2/DF67: AA           TAX
C2/DF68: BD 00 78     LDA $7800,X
C2/DF6B: 4A           LSR
C2/DF6C: 65 51        ADC $51
C2/DF6E: 8D 44 10     STA $1044
C2/DF71: 20 56 DD     JSR Routine_C2DD56
C2/DF74: 28           PLP
C2/DF75: 60           RTS