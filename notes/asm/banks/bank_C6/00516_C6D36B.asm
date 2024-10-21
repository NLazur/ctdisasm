C6/D36B: 14 60        TRB $60
C6/D36D: 13 42        ORA ($42,S),Y
C6/D36F: F8           SED
C6/D370: 1C 20 00     TRB $0020
C6/D373: 16 20        ASL $20,X
C6/D375: 17 20        ORA [$20],Y
C6/D377: 18           CLC
C6/D378: 20 19 20     JSR $2019
C6/D37B: 02 1A        COP $1A
C6/D37D: C0 11        CPY #$11
C6/D37F: 1A           INC
C6/D380: 60           RTS