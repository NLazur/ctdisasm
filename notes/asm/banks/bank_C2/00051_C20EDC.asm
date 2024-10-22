; Bank: C2 | Start Address: 0EDC
Routine_C20EDC:
C2/0EDC: E2 20        SEP #$20
C2/0EDE: A6 4E        LDX $4E
C2/0EE0: BD 0E 00     LDA $000E,X
C2/0EE3: D0 0A        BNE Local_C20EEF
C2/0EE5: A0 01 00     LDY #$0001
C2/0EE8: B7 52        LDA [$52],Y
C2/0EEA: 9D 0E 00     STA $000E,X
C2/0EED: 80 0C        BRA Routine_C20EFB
Local_C20EEF:
C2/0EEF: DE 0E 00     DEC $000E,X
C2/0EF2: D0 07        BNE Routine_C20EFB
C2/0EF4: C2 20        REP #$20
C2/0EF6: A9 02 00     LDA #$0002
C2/0EF9: 18           CLC
C2/0EFA: 60           RTS