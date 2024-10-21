; Bank: FD | Start Address: 6C17
Routine_FD6C17:
FD/6C17: 80 78        BRA $6C91
FD/6C19: 34 3F        BIT $3F,X
FD/6C1B: 38           SEC
FD/6C1C: 7F 78 FE 02  ADC $02FE78,X
FD/6C20: FE EC 10     INC $10EC,X
FD/6C23: 60           RTS