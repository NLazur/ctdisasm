; Bank: C0 | Start Address: 1D48
Routine_C01D48:
C0/1D48: 86 EB        STX $EB
C0/1D4A: A6 DB        LDX $DB
C0/1D4C: FC 56 1D     JSR ($1D56,X)
C0/1D4F: A6 EB        LDX $EB
C0/1D51: 90 CE        BCC Local_C01D21
C0/1D53: C2 10        REP #$10
C0/1D55: 60           RTS