; Bank: C2 | Start Address: 4888
Routine_C24888:
C2/4888: AD 7E 02     LDA $027E
C2/488B: C9 05        CMP #$05
C2/488D: D0 05        BNE Local_C24894
C2/488F: A6 4E        LDX $4E
C2/4891: 9E 02 00     STZ $0002,X
Local_C24894:
C2/4894: 20 1D 0E     JSR Routine_C20E1D
C2/4897: 18           CLC
C2/4898: 60           RTS