; Bank: C2 | Start Address: 309E
Routine_C2309E:
C2/309E: AD 7C 02     LDA $027C
C2/30A1: C9 01 F0     CMP #$F001
C2/30A4: 06 C9        ASL $C9
C2/30A6: 00 F0        BRK $F0
C2/30A8: 02 18        COP $18
C2/30AA: 60           RTS