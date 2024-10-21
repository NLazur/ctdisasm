; Bank: C2 | Start Address: 9678
Routine_C29678:
C2/9678: A0 08 00     LDY #$0008
C2/967B: BD 00 00     LDA $0000,X
C2/967E: 1D 01 00     ORA $0001,X
C2/9681: 29 FF 00     AND #$00FF
C2/9684: 9D 10 00     STA $0010,X
C2/9687: E8           INX
C2/9688: E8           INX
C2/9689: 88           DEY
C2/968A: D0 EF        BNE Local_C2967B
C2/968C: 60           RTS