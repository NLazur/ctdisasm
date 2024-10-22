; Bank: C6 | Start Address: CADE
Routine_C6CADE:
C6/CADE: E8           INX
C6/CADF: 20 6A 00     JSR Routine_C6006A
C6/CAE2: 04 02        TSB $02
C6/CAE4: 58           CLI
C6/CAE5: 40           RTI