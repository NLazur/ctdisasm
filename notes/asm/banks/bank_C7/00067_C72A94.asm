; Bank: C7 | Start Address: 2A94
Routine_C72A94:
C7/2A94: F2 F5        SBC ($F5)
C7/2A96: 41 F2        EOR ($F2,X)
C7/2A98: 95 61        STA $61,X
C7/2A9A: F2 75        SBC ($75)
C7/2A9C: 41 F2        EOR ($F2,X)
C7/2A9E: D5 41        CMP $41,X
C7/2AA0: F2 F0        SBC ($F0)
C7/2AA2: 03 09        ORA $09,S
C7/2AA4: 91 D0        STA ($D0),Y
C7/2AA6: F5 C1        SBC $C1,X
C7/2AA8: F2 F0        SBC ($F0)
C7/2AAA: 1F 9C D5 C1  ORA $C1D59C,X
C7/2AAE: F2 F5        SBC ($F5)
C7/2AB0: 80 F2        BRA Local_C72AA4
C7/2AB2: 60           RTS