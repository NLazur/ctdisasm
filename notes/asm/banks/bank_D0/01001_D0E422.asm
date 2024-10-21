; Bank: D0 | Start Address: E422
Routine_D0E422:
D0/E422: 22 14 28 80  JSR $802814
D0/E426: 2A           ROL
D0/E427: 0C 29 F4     TSB $F429
D0/E42A: 28           PLP
D0/E42B: 88           DEY
D0/E42C: 26 09        ROL $09
D0/E42E: 27 5C        AND [$5C]
D0/E430: 32 E9        AND ($E9)
D0/E432: 13 E9        ORA ($E9,S),Y
D0/E434: 40           RTI