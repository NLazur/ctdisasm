; Bank: C0 | Start Address: 4A4E
Routine_C04A4E:
C0/4A4E: 84 C7        STY $C7
C0/4A50: BB           TYX
C0/4A51: E8           INX
C0/4A52: BF 01 20 7F  LDA $7F2001,X
C0/4A56: 85 D9        STA $D9
C0/4A58: 29 F0        AND #$F0
C0/4A5A: C9 40        CMP #$40
C0/4A5C: D0 03        BNE Local_C04A61
C0/4A5E: 82 11 00     BRL Routine_C04A72
Local_C04A61:
C0/4A61: C9 50        CMP #$50
C0/4A63: D0 03        BNE Local_C04A68
C0/4A65: 82 0A 00     BRL Routine_C04A72
Local_C04A68:
C0/4A68: C9 80        CMP #$80
C0/4A6A: D0 03        BNE Local_C04A6F
C0/4A6C: 82 75 00     BRL Routine_C04AE4
Local_C04A6F:
C0/4A6F: E8           INX
C0/4A70: 38           SEC
C0/4A71: 60           RTS