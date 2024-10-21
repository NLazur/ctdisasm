; Bank: C6 | Start Address: A6DD
Routine_C6A6DD:
C6/A6DD: 65 66        ADC $66
C6/A6DF: 5B           TCD
C6/A6E0: 68           PLA
C6/A6E1: 69 0E 6A     ADC #$6A0E
C6/A6E4: C1 00        CMP ($00,X)
C6/A6E6: C2 00        REP #$00
C6/A6E8: 91 11        STA ($11),Y
C6/A6EA: 60           RTS