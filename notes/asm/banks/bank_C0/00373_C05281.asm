; Bank: C0 | Start Address: 5281
Routine_C05281:
C0/5281: 20 A2 AB     JSR Routine_C0ABA2
C0/5284: C2 20        REP #$20
C0/5286: A5 EE        LDA $EE
C0/5288: AA           TAX
C0/5289: E2 20        SEP #$20
C0/528B: BD 00 F7     LDA $F700,X
C0/528E: A6 6D        LDX $6D
C0/5290: 9D 00 16     STA $1600,X
C0/5293: 20 95 5B     JSR Routine_C05B95
C0/5296: 90 10        BCC Local_C052A8
C0/5298: A5 EE        LDA $EE
C0/529A: 18           CLC
C0/529B: 69 30        ADC #$30
C0/529D: 85 EE        STA $EE
C0/529F: AA           TAX
C0/52A0: BD 00 F7     LDA $F700,X
C0/52A3: A6 6D        LDX $6D
C0/52A5: 9D 00 16     STA $1600,X
Local_C052A8:
C0/52A8: A6 6D        LDX $6D
C0/52AA: BD 00 10     LDA $1000,X
C0/52AD: 9D 01 1A     STA $1A01,X
C0/52B0: 9F 00 0B 7F  STA $7F0B00,X
C0/52B4: 84 C7        STY $C7
C0/52B6: 20 FD AC     JSR Routine_C0ACFD
C0/52B9: 20 14 56     JSR Routine_C05614
C0/52BC: A6 C7        LDX $C7
C0/52BE: 18           CLC
C0/52BF: 60           RTS