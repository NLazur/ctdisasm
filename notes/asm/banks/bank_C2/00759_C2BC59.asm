; Bank: C2 | Start Address: BC59
Routine_C2BC59:
C2/BC59: 08           PHP
C2/BC5A: E2 30        SEP #$30
C2/BC5C: AC BA 9A     LDY $9ABA
C2/BC5F: C0 A2        CPY #$A2
C2/BC61: F0 07        BEQ Local_C2BC6A
C2/BC63: C0 A3        CPY #$A3
C2/BC65: D0 06        BNE Local_C2BC6D
C2/BC67: 4A           LSR
C2/BC68: 69 00        ADC #$00
Local_C2BC6A:
C2/BC6A: 4A           LSR
C2/BC6B: 69 00        ADC #$00
Local_C2BC6D:
C2/BC6D: 28           PLP
C2/BC6E: 60           RTS