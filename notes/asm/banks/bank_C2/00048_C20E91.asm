; Bank: C2 | Start Address: 0E91
Routine_C20E91:
C2/0E91: A0 01 00     LDY #$0001
C2/0E94: B7 52        LDA [$52],Y
C2/0E96: 29 FF 00     AND #$00FF
C2/0E99: 89 80 00     BIT #$0080
C2/0E9C: F0 03        BEQ $0EA1
C2/0E9E: 09 00 FF     ORA #$FF00
C2/0EA1: 18           CLC
C2/0EA2: 60           RTS