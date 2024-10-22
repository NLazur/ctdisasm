; Bank: C3 | Start Address: 998C
Routine_C3998C:
C3/998C: 03 1C        ORA $1C,S
C3/998E: 09 22        ORA #$22
C3/9990: 09 38        ORA #$38
C3/9992: 20 83 1C     JSR Routine_C31C83
C3/9995: 50 54        BVC Routine_C399EB
C3/9997: 70 04        BVS Routine_C3999D
C3/9999: 1C 09 2A     TRB $2A09
C3/999C: 09 70        ORA #$70
C3/999E: 60           RTS