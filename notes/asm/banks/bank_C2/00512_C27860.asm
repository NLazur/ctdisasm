; Bank: C2 | Start Address: 7860
Routine_C27860:
C2/7860: A9 80 8F     LDA #$8F80
C2/7863: 80 29        BRA Routine_C2788E
C2/7865: 7E 8F 81     ROR $818F,X
C2/7868: 29 7E 8F     AND #$8F7E
C2/786B: 82 29 7E     BRL Routine_C2F697
C2/786E: 60           RTS