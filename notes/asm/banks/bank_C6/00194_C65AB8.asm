; Bank: C6 | Start Address: 5AB8
Routine_C65AB8:
C6/5AB8: 2E 35 80     ROL $8035
C6/5ABB: 88           DEY
C6/5ABC: 36 88        ROL $88,X
C6/5ABE: 25 88        AND $88
C6/5AC0: 26 88        ROL $88
C6/5AC2: 80 08        BRA Routine_C65ACC
C6/5AC4: 00 37        BRK $37
C6/5AC6: 88           DEY
C6/5AC7: 38           SEC
C6/5AC8: 88           DEY
C6/5AC9: 36 C8        ROL $C8,X
C6/5ACB: 35 C8        AND $C8,X
C6/5ACD: 80 26        BRA Routine_C65AF5
C6/5ACF: C8           INY
C6/5AD0: 25 C8        AND $C8
C6/5AD2: BF 08 20 7A  LDA $7A2008,X
C6/5AD6: 01 1E        ORA ($1E,X)
C6/5AD8: 16 06        ASL $06,X
C6/5ADA: 01 02        ORA ($02,X)
C6/5ADC: 09 7C        ORA #$7C
C6/5ADE: 18           CLC
C6/5ADF: 80 08        BRA Routine_C65AE9
C6/5AE1: 95 1E        STA $1E,X
C6/5AE3: 96 00        STX $00,Y
C6/5AE5: 1E A5 1E     ASL $1EA5,X
C6/5AE8: A6 1E        LDX $1E
C6/5AEA: 97 1E        STA [$1E],Y
C6/5AEC: 98           TYA
C6/5AED: 40           RTI