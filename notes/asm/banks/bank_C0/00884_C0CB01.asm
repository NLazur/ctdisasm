; Bank: C0 | Start Address: CB01
Routine_C0CB01:
C0/CB01: 82 D8 00     BRL Routine_C0CBDC
C0/CB04: 82 EE 03     BRL Routine_C0CEF5
C0/CB07: 82 ED 09     BRL Routine_C0D4F7
C0/CB0A: A6 6D        LDX $6D
C0/CB0C: BD 00 11     LDA $1100,X
C0/CB0F: 10 01        BPL Local_C0CB12
C0/CB11: 60           RTS