C3/C446: 00 02        BRK $02
C3/C448: 34 4F        BIT $4F,X
C3/C44A: 7C 67 01     JMP ($0167,X)
C3/C44D: 55 03        EOR $03,X
C3/C44F: 00 60        BRK $60
C3/C451: 08           PHP
C3/C452: 09 52        ORA #$52
C3/C454: 2C 80 36     BIT $3680
C3/C457: 04 2E        TSB $2E
C3/C459: 14 0D        TRB $0D
C3/C45B: 04 24        TSB $24
C3/C45D: 04 2F        TSB $2F
C3/C45F: 14 0A        TRB $0A
C3/C461: 27 4E        AND [$4E]
C3/C463: 48           PHA
C3/C464: E4 00        CPX $00
C3/C466: C6 0D        DEC $0D
C3/C468: 28           PLP
C3/C469: 40           RTI