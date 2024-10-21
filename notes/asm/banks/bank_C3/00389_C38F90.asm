; Bank: C3 | Start Address: 8F90
Routine_C38F90:
C3/8F90: 1A           INC
C3/8F91: 00 01        BRK $01
C3/8F93: 00 32        BRK $32
C3/8F95: 78           SEI
C3/8F96: E9 01 01     SBC #$0101
C3/8F99: AD 26 40     LDA $4026
C3/8F9C: 30 F5        BMI Local_C38F93
C3/8F9E: 41 18        EOR ($18,X)
C3/8FA0: 10 20        BPL Local_C38FC2
C3/8FA2: 18           CLC
C3/8FA3: 80 58        BRA Local_C38FFD
C3/8FA5: 18           CLC
C3/8FA6: 80 AF        BRA Local_C38F57
C3/8FA8: 05 02        ORA $02
C3/8FAA: 1B           TCS
C3/8FAB: 02 F6        COP $F6
C3/8FAD: 11 EF        ORA ($EF),Y
C3/8FAF: 11 50        ORA ($50),Y
C3/8FB1: 32 80        AND ($80)
C3/8FB3: 98           TYA
C3/8FB4: 18           CLC
C3/8FB5: 80 13        BRA Local_C38FCA
C3/8FB7: 76 01        ROR $01,X
C3/8FB9: CE 00 32     DEC $3200
C3/8FBC: 40           RTI