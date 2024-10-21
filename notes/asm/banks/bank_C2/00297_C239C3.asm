; Bank: C2 | Start Address: 39C3
Routine_C239C3:
C2/39C3: C2 20        REP #$20
C2/39C5: A6 4E        LDX $4E
C2/39C7: BD 22 00     LDA $0022,X
C2/39CA: 29 03 03     AND #$0303
C2/39CD: E2 20        SEP #$20
C2/39CF: F0 02        BEQ Local_C239D3
C2/39D1: 38           SEC
C2/39D2: 60           RTS