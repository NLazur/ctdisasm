; Bank: C0 | Start Address: 1D2D
Routine_C01D2D:
C0/1D2D: BD 00 11     LDA $1100,X
C0/1D30: 30 EF        BMI Local_C01D21
C0/1D32: C9 07        CMP #$07
C0/1D34: F0 12        BEQ Local_C01D48
C0/1D36: E4 97        CPX $97
C0/1D38: F0 E7        BEQ Local_C01D21
C0/1D3A: 86 EB        STX $EB
C0/1D3C: A6 DB        LDX $DB
C0/1D3E: FC 56 1D     JSR ($1D56,X)
C0/1D41: A6 EB        LDX $EB
C0/1D43: 90 DC        BCC Local_C01D21
C0/1D45: C2 10        REP #$10
C0/1D47: 60           RTS