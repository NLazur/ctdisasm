; Bank: C2 | Start Address: 21D0
Routine_C221D0:
C2/21D0: 9D 0A 00     STA $000A,X
C2/21D3: 9E 03 00     STZ $0003,X
C2/21D6: E2 20        SEP #$20
C2/21D8: A6 4E        LDX $4E
C2/21DA: BD 03 00     LDA $0003,X
C2/21DD: DD 0A 00     CMP $000A,X
C2/21E0: B0 02        BCS Local_C221E4
C2/21E2: 18           CLC
C2/21E3: 60           RTS