; Bank: C3 | Start Address: 459A
Routine_C3459A:
C3/459A: 18           CLC
C3/459B: F0 60        BEQ $45FD
C3/459D: 19 FA 60     ORA $60FA,Y
C3/45A0: 1A           INC
C3/45A1: 04 61        TSB $61
C3/45A3: AA           TAX
C3/45A4: 1B           TCS
C3/45A5: 0E 61 1C     ASL $1C61
C3/45A8: 18           CLC
C3/45A9: 61 1D        ADC ($1D,X)
C3/45AB: 22 61 1E 2C  JSR $2C1E61
C3/45AF: 61 12        ADC ($12,X)
C3/45B1: 1F 36 51 AB  ORA $AB5136,X
C3/45B5: C2 58        REP #$58
C3/45B7: 14 5B        TRB $5B
C3/45B9: A5 F0        LDA $F0
C3/45BB: F3 90        SBC ($90,S),Y
C3/45BD: 0B           PHD
C3/45BE: 74 04        STZ $04,X
C3/45C0: A8           TAY
C3/45C1: 60           RTS