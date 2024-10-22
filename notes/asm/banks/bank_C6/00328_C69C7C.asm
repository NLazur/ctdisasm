; Bank: C6 | Start Address: 9C7C
Routine_C69C7C:
C6/9C7C: 62 4C 0B     PER $C6A7CB
C6/9C7F: 9D 04 A0     STA $A004,X
C6/9C82: 04 AD        TSB $AD
C6/9C84: F0 00        BEQ Local_C69C86
Local_C69C86:
C6/9C86: 00 32        BRK $32
C6/9C88: 32 CC        AND ($CC)
C6/9C8A: 2A           ROL
C6/9C8B: 60           RTS