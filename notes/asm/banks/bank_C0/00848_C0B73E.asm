; Bank: C0 | Start Address: B73E
Routine_C0B73E:
C0/B73E: 30 13        BMI Routine_C0B753
C0/B740: C9 02 90     CMP #$9002
C0/B743: F8           SED
C0/B744: 20 DC BC     JSR Routine_C0BCDC
C0/B747: 20 FF E9     JSR Routine_C0E9FF
C0/B74A: A6 6D        LDX $6D
C0/B74C: A9 80 9D     LDA #$9D80
C0/B74F: 00 1B        BRK $1B
C0/B751: 18           CLC
C0/B752: 60           RTS