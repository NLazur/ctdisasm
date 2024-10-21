C0/F461: 3C 38 35     BIT $3538,X
C0/F464: 32 2E        AND ($2E)
C0/F466: 2B           PLD
C0/F467: 29 26        AND #$26
C0/F469: 24 21        BIT $21
C0/F46B: 20 1E 1C     JSR $1C1E
C0/F46E: 1B           TCS
C0/F46F: 1A           INC
C0/F470: 18           CLC
C0/F471: 17 16        ORA [$16],Y
C0/F473: 15 14        ORA $14,X
C0/F475: 13 12        ORA ($12,S),Y
C0/F477: 12 11        ORA ($11)
C0/F479: 10 10        BPL $F48B
C0/F47B: 10 0F        BPL $F48C
C0/F47D: 0E 0E 0E     ASL $0E0E
C0/F480: 40           RTI