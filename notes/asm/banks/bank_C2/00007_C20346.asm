; Bank: C2 | Start Address: 0346
Routine_C20346:
C2/0346: A5 4B        LDA $4B         ; wait for vblank
Local_C20348:
C2/0348: C5 4B        CMP $4B
C2/034A: F0 FC        BEQ Local_C20348
C2/034C: 60           RTS