; Bank: FD | Start Address: 5357
Routine_FD5357:
FD/5357: 1A           INC
FD/5358: 5A           PHY
FD/5359: 33 00        AND ($00,S),Y
FD/535B: 20 1C 40     JSR Routine_FD401C
FD/535E: 40           RTI