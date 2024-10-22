; Bank: C7 | Start Address: 3DC7
Routine_C73DC7:
C7/3DC7: F5 28        SBC $28,X
C7/3DC9: 70 04        BVS Local_C73DCF
C7/3DCB: A5 08        LDA $08
C7/3DCD: 80 D5        BRA Routine_C73DA4
Local_C73DCF:
C7/3DCF: 40           RTI