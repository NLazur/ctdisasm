; Bank: C0 | Start Address: 5620
Routine_C05620:
C0/5620: BD 80 16     LDA $1680,X
C0/5623: C9 FF        CMP #$FF
C0/5625: F0 06        BEQ Routine_C0562D
C0/5627: A9 01        LDA #$01
C0/5629: 9D 80 17     STA $1780,X
C0/562C: 60           RTS