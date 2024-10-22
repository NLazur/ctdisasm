; Bank: C1 | Start Address: 97C0
Routine_C197C0:
C1/97C0: 7B           TDC
C1/97C1: AD 52 B2     LDA $B252
C1/97C4: AA           TAX
C1/97C5: BD 15 AF     LDA $AF15,X
C1/97C8: F0 05        BEQ Local_C197CF
C1/97CA: 20 3E 8C     JSR Routine_C18C3E
C1/97CD: 80 05        BRA Local_C197D4
Local_C197CF:
C1/97CF: A9 01        LDA #$01
C1/97D1: 8D 24 AF     STA $AF24
Local_C197D4:
C1/97D4: 60           RTS