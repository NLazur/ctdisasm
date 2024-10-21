; Bank: C0 | Start Address: 1B19
Routine_C01B19:
C0/1B19: A5 63        LDA $63
C0/1B1B: 1A           INC
C0/1B1C: C5 65        CMP $65
C0/1B1E: F0 02        BEQ Local_C01B22
C0/1B20: B0 03        BCS Local_C01B25
C0/1B22: 85 63        STA $63
C0/1B24: 60           RTS