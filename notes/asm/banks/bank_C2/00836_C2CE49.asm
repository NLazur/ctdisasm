; Bank: C2 | Start Address: CE49
Routine_C2CE49:
C2/CE49: 08           PHP
C2/CE4A: 7B           TDC
C2/CE4B: A6 00        LDX $00
C2/CE4D: BD 02 0F     LDA $0F02,X
C2/CE50: 30 18        BMI Local_C2CE6A
C2/CE52: 29 BF A8     AND #$A8BF
C2/CE55: B9 80 29     LDA $2980,Y
C2/CE58: 20 26 F6     JSR Routine_C2F626
C2/CE5B: 99 00 18     STA $1800,Y
C2/CE5E: A6 02        LDX $02
C2/CE60: C2 30        REP #$30
C2/CE62: BF 6E CE C2  LDA $C2CE6E,X
C2/CE66: 99 0E 18     STA $180E,Y
C2/CE69: 7B           TDC
Local_C2CE6A:
C2/CE6A: E6 00        INC $00
C2/CE6C: 28           PLP
C2/CE6D: 60           RTS