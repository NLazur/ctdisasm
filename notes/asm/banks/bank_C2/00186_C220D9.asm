; Bank: C2 | Start Address: 20D9
Routine_C220D9:
C2/20D9: 9D 0A 00     STA $000A,X
C2/20DC: 9E 03 00     STZ $0003,X
C2/20DF: E2 20        SEP #$20
C2/20E1: A6 4E        LDX $4E
C2/20E3: BD 03 00     LDA $0003,X
C2/20E6: DD 0A 00     CMP $000A,X
C2/20E9: B0 02        BCS Routine_C220ED
C2/20EB: 18           CLC
C2/20EC: 60           RTS