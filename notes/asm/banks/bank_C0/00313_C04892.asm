; Bank: C0 | Start Address: 4892
Routine_C04892:
C0/4892: 84 C7        STY $C7
C0/4894: BB           TYX
C0/4895: E8           INX
C0/4896: BF 01 20 7F  LDA $7F2001,X
C0/489A: F0 24        BEQ Routine_C048C0
C0/489C: 85 D9        STA $D9
C0/489E: C9 20        CMP #$20
C0/48A0: F0 77        BEQ Routine_C04919
C0/48A2: C9 30        CMP #$30
C0/48A4: F0 73        BEQ Routine_C04919
C0/48A6: 29 F0        AND #$F0
C0/48A8: C9 40        CMP #$40
C0/48AA: D0 03        BNE Local_C048AF
C0/48AC: 82 C1 00     BRL Routine_C04970
Local_C048AF:
C0/48AF: C9 50        CMP #$50
C0/48B1: D0 03        BNE Local_C048B6
C0/48B3: 82 BA 00     BRL Routine_C04970
Local_C048B6:
C0/48B6: C9 80        CMP #$80
C0/48B8: D0 03        BNE Local_C048BD
C0/48BA: 82 3B 01     BRL Routine_C049F8
Local_C048BD:
C0/48BD: E8           INX
C0/48BE: 38           SEC
C0/48BF: 60           RTS