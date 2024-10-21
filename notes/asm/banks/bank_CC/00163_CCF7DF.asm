CC/F7DF: 0B           PHD
CC/F7E0: 00 0C        BRK $0C
CC/F7E2: C0 0C 80     CPY #$800C
CC/F7E5: 0D 40 0E     ORA $0E40
CC/F7E8: 00 0F        BRK $0F
CC/F7EA: C0 0F 80     CPY #$800F
CC/F7ED: 10 40        BPL $F82F
CC/F7EF: 11 00        ORA ($00),Y
CC/F7F1: 12 C0        ORA ($C0)
CC/F7F3: 12 80        ORA ($80)
CC/F7F5: 13 40        ORA ($40,S),Y
CC/F7F7: 14 00        TRB $00
CC/F7F9: 15 C0        ORA $C0,X
CC/F7FB: 15 80        ORA $80,X
CC/F7FD: 16 40        ASL $40,X
CC/F7FF: 17 00        ORA [$00],Y
CC/F801: 18           CLC
CC/F802: 08           PHP
CC/F803: 18           CLC
CC/F804: 10 18        BPL $F81E
CC/F806: 18           CLC
CC/F807: 18           CLC
CC/F808: 20 18 28     JSR $2818
CC/F80B: 18           CLC
CC/F80C: 30 18        BMI $F826
CC/F80E: 38           SEC
CC/F80F: 18           CLC
CC/F810: 40           RTI