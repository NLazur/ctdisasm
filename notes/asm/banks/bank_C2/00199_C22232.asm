; Bank: C2 | Start Address: 2232
Routine_C22232:
C2/2232: 9D 0A 00     STA $000A,X
C2/2235: 9E 03 00     STZ $0003,X
C2/2238: E2 20        SEP #$20
C2/223A: A6 4E        LDX $4E
C2/223C: BD 03 00     LDA $0003,X
C2/223F: DD 0A 00     CMP $000A,X
C2/2242: B0 02        BCS Routine_C22246
C2/2244: 18           CLC
C2/2245: 60           RTS