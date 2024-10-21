; Bank: FD | Start Address: 6828
Routine_FD6828:
FD/6828: 01 01        ORA ($01,X)
FD/682A: 02 02        COP $02
FD/682C: 05 04        ORA $04
FD/682E: 0A           ASL
FD/682F: 01 0F        ORA ($0F,X)
FD/6831: 60           RTS