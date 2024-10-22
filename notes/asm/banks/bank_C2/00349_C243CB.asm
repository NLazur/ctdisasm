; Bank: C2 | Start Address: 43CB
Routine_C243CB:
C2/43CB: AD 7E 02     LDA $027E
C2/43CE: C9 02        CMP #$02
C2/43D0: F0 05        BEQ $43D7
C2/43D2: 20 1D 0E     JSR $0E1D
C2/43D5: 18           CLC
C2/43D6: 60           RTS