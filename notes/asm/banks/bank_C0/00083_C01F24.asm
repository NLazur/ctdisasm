; Bank: C0 | Start Address: 1F24
Routine_C01F24:
C0/1F24: A5 19        LDA $19
C0/1F26: 29 0F        AND #$0F
C0/1F28: C5 1B        CMP $1B
C0/1F2A: F0 29        BEQ Routine_C01F55
C0/1F2C: B0 12        BCS Routine_C01F40
C0/1F2E: A5 1D        LDA $1D
C0/1F30: F0 03        BEQ Routine_C01F35
C0/1F32: C6 1D        DEC $1D
C0/1F34: 60           RTS