; Bank: C1 | Start Address: DE87
Routine_C1DE87:
C1/DE87: AD FD B1     LDA $B1FD
C1/DE8A: C9 03        CMP #$03
C1/DE8C: 90 0C        BCC Local_C1DE9A
C1/DE8E: A5 16        LDA $16
C1/DE90: 25 18        AND $18
C1/DE92: F0 06        BEQ Local_C1DE9A
C1/DE94: A9 01        LDA #$01
C1/DE96: 85 16        STA $16
C1/DE98: 80 03        BRA Local_C1DE9D
Local_C1DE9A:
C1/DE9A: 7B           TDC
C1/DE9B: 85 16        STA $16
Local_C1DE9D:
C1/DE9D: 60           RTS