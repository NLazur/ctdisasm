C6/9BA2: 52 21        EOR ($21)
C6/9BA4: 00 82        BRK $82
C6/9BA6: E0 CC 01     CPX #$01CC
C6/9BA9: 37 25        AND [$25],Y
C6/9BAB: 26 14        ROL $14
C6/9BAD: 15 E3        ORA $E3,X
C6/9BAF: 38           SEC
C6/9BB0: 93 D1        STA ($D1,S),Y
C6/9BB2: 0A           ASL
C6/9BB3: D4 02        PEI $02
C6/9BB5: 33 43        AND ($43,S),Y
C6/9BB7: 60           RTS