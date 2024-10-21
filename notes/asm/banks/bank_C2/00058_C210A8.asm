; Bank: C2 | Start Address: 10A8
Routine_C210A8:
C2/10A8: E2 20        SEP #$20
C2/10AA: A6 4E        LDX $4E
C2/10AC: A0 01 00     LDY #$0001
C2/10AF: BD 0F 00     LDA $000F,X
C2/10B2: 29 4F        AND #$4F
C2/10B4: 17 58        ORA [$58],Y
C2/10B6: 9D 0F 00     STA $000F,X
C2/10B9: C2 20        REP #$20
C2/10BB: A9 02 00     LDA #$0002
C2/10BE: 60           RTS