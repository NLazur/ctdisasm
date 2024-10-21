; Bank: C0 | Start Address: 3E5C
Routine_C03E5C:
C0/3E5C: C8           INY
C0/3E5D: 84 C7        STY $C7
C0/3E5F: A9 06        LDA #$06
C0/3E61: 22 04 80 C2  JSR Routine_C28004
C0/3E65: A9 07        LDA #$07
C0/3E67: 22 04 80 C2  JSR Routine_C28004
C0/3E6B: A6 C7        LDX $C7
C0/3E6D: 60           RTS