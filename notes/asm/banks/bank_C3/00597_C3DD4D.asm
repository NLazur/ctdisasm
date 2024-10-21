C3/DD4D: A0 1E        LDY #$1E
C3/DD4F: 18           CLC
C3/DD50: 37 00        AND [$00],Y
C3/DD52: 01 F3        ORA ($F3,X)
C3/DD54: 41 00        EOR ($00,X)
C3/DD56: 28           PLP
C3/DD57: 20 34 80     JSR $8034
C3/DD5A: 00 3C        BRK $3C
C3/DD5C: E0 38        CPX #$38
C3/DD5E: 22 3D 82 41  JSR $41823D
C3/DD62: E4 00        CPX $00
C3/DD64: 41 6C        EOR ($6C,X)
C3/DD66: 52 D2        EOR ($D2)
C3/DD68: 56 19        LSR $19,X
C3/DD6A: 53 1F        EOR ($1F,S),Y
C3/DD6C: 92 7C        STA ($7C)
C3/DD6E: 02 28        COP $28
C3/DD70: 40           RTI