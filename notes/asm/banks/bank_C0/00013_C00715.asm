; Bank: C0 | Start Address: 0715
Routine_C00715:
C0/0715: E2 10        SEP #$10
C0/0717: AD 0A 1D     LDA $1D0A
C0/071A: 4A           LSR
C0/071B: 85 F0        STA $F0
C0/071D: AD 0E 1D     LDA $1D0E
C0/0720: 4A           LSR
C0/0721: 85 F1        STA $F1
C0/0723: 20 6B 07     JSR Routine_C0076B
C0/0726: 20 71 08     JSR Routine_C00871
C0/0729: C2 10        REP #$10
C0/072B: 20 71 B2     JSR Routine_C0B271
C0/072E: AF EC 01 7F  LDA $7F01EC
C0/0732: F0 03        BEQ Local_C00737
C0/0734: 3A           DEC
C0/0735: F0 01        BEQ Routine_C00738
Local_C00737:
C0/0737: 60           RTS