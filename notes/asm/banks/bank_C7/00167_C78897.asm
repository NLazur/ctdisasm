; Bank: C7 | Start Address: 8897
Routine_C78897:
C7/8897: 33 22        AND ($22,S),Y
C7/8899: 24 13        BIT $13
C7/889B: 32 51        AND ($51)
C7/889D: 14 38        TRB $38
C7/889F: 34 71        BIT $71,X
C7/88A1: 52 60        EOR ($60)
C7/88A3: 50 13        BVC Routine_C788B8
C7/88A5: 0C 6E 48     TSB $486E
C7/88A8: 1D F1 FF     ORA $FFF1,X
C7/88AB: ED 1D DE     SBC $DE1D
C7/88AE: 0C FD 48     TSB $48FD
C7/88B1: FC 0C EF     JSR ($EF0C,X)
C7/88B4: C2 BE        REP #$BE
C7/88B6: 0D FF EF     ORA $EFFF
C7/88B9: 38           SEC
C7/88BA: C2 B0        REP #$B0
C7/88BC: 0A           ASL
C7/88BD: 2F 2F C5 F0  AND $F0C52F
C7/88C1: 03 48        ORA $48,S
C7/88C3: 20 02 01     JSR Routine_C70102
C7/88C6: 11 5D        ORA ($5D),Y
C7/88C8: 31 12        AND ($12),Y
C7/88CA: 12 48        ORA ($48)
C7/88CC: 12 2F        ORA ($2F)
C7/88CE: 32 02        AND ($02)
C7/88D0: 12 1F        ORA ($1F)
C7/88D2: 40           RTI