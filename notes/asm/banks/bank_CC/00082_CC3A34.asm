CC/3A34: 3C 7E 3C     BIT $3C7E,X
CC/3A37: 93 3C        STA ($3C,S),Y
CC/3A39: A9 3C        LDA #$3C
CC/3A3B: BF 3C C9 3C  LDA $3CC93C,X
CC/3A3F: DA           PHX
CC/3A40: 3C EC 3C     BIT $3CEC,X
CC/3A43: F7 3C        SBC [$3C],Y
CC/3A45: 0B           PHD
CC/3A46: 3D 20 3D     AND $3D20,X
CC/3A49: 36 3D        ROL $3D,X
CC/3A4B: 51 3D        EOR ($3D),Y
CC/3A4D: 62 3D 73     PER $CCAD8D
CC/3A50: 3D 86 3D     AND $3D86,X
CC/3A53: 99 3D A9     STA $A93D,Y
CC/3A56: 3D BF 3D     AND $3DBF,X
CC/3A59: D2 3D        CMP ($3D)
CC/3A5B: E6 3D        INC $3D
CC/3A5D: F9 3D 08     SBC $083D,Y
CC/3A60: 3E 18 3E     ROL $3E18,X
CC/3A63: 23 3E        AND $3E,S
CC/3A65: 30 3E        BMI $3AA5
CC/3A67: 48           PHA
CC/3A68: 3E 5C 3E     ROL $3E5C,X
CC/3A6B: 76 3E        ROR $3E,X
CC/3A6D: 8B           PHB
CC/3A6E: 3E 9E 3E     ROL $3E9E,X
CC/3A71: B2 3E        LDA ($3E)
CC/3A73: CA           DEX
CC/3A74: 3E DB 3E     ROL $3EDB,X
CC/3A77: F3 3E        SBC ($3E,S),Y
CC/3A79: 02 3F        COP $3F
CC/3A7B: 13 3F        ORA ($3F,S),Y
CC/3A7D: 25 3F        AND $3F
CC/3A7F: 39 3F 50     AND $503F,Y
CC/3A82: 3F 5D 3F 72  AND $723F5D,X
CC/3A86: 3F 8A 3F 9E  AND $9E3F8A,X
CC/3A8A: 3F AB 3F BA  AND $BA3FAB,X
CC/3A8E: 3F D1 3F E9  AND $E93FD1,X
CC/3A92: 3F FC 3F 14  AND $143FFC,X
CC/3A96: 40           RTI