; Bank: C0 | Start Address: 9B62
Routine_C09B62:
C0/9B62: A5 5C        LDA $5C
C0/9B64: 29 18        AND #$18
C0/9B66: 4A           LSR
C0/9B67: 4A           LSR
C0/9B68: 4A           LSR
C0/9B69: 85 6A        STA $6A
C0/9B6B: A5 5C        LDA $5C
C0/9B6D: 29 20        AND #$20
C0/9B6F: 85 6C        STA $6C
C0/9B71: A5 5A        LDA $5A
C0/9B73: 4A           LSR
C0/9B74: 4A           LSR
C0/9B75: 29 10        AND #$10
C0/9B77: 09 20        ORA #$20
C0/9B79: 85 6E        STA $6E
C0/9B7B: A5 5C        LDA $5C
C0/9B7D: 4A           LSR
C0/9B7E: 4A           LSR
C0/9B7F: 29 10        AND #$10
C0/9B81: 09 20        ORA #$20
C0/9B83: 85 6F        STA $6F
C0/9B85: 60           RTS