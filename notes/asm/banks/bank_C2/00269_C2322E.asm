; Bank: C2 | Start Address: 322E
Routine_C2322E:
C2/322E: AD 94 02     LDA $0294
C2/3231: 29 03        AND #$03
C2/3233: D0 06        BNE Local_C2323B
C2/3235: 9C 7E 02     STZ $027E
C2/3238: 9C 8F 02     STZ $028F
Local_C2323B:
C2/323B: 18           CLC
C2/323C: 60           RTS