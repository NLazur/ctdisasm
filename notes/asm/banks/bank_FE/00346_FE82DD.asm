; Bank: FE | Start Address: 82DD
Routine_FE82DD:
FE/82DD: 10 75        BPL Routine_FE8354
FE/82DF: 2A           ROL
FE/82E0: 1A           INC
FE/82E1: 3D 5E 45     AND $455E,X
FE/82E4: 35 6F        AND $6F,X
FE/82E6: 05 5D        ORA $5D
FE/82E8: 21 59        AND ($59,X)
FE/82EA: 35 37        AND $37,X
FE/82EC: FA           PLX
FE/82ED: 37 87        AND [$87],Y
FE/82EF: 22 3A 6D 13  JSR Routine_136D3A
FE/82F3: D4 33        PEI $33
FE/82F5: 7F 03 46 20  ADC $204603,X
FE/82F9: 88           DEY
FE/82FA: 13 DB        ORA ($DB,S),Y
FE/82FC: 05 20        ORA $20
FE/82FE: 01 30        ORA ($30,X)
FE/8300: 3C 6B 0A     BIT $0A6B,X
FE/8303: A2 0A        LDX #$0A
FE/8305: 3D 70 04     AND $0470,X
FE/8308: AB           PLB
FE/8309: 1A           INC
FE/830A: FF 6F 03 94  SBC $94036F,X
FE/830E: 41 CD        EOR ($CD,X)
FE/8310: 13 81        ORA ($81,S),Y
FE/8312: 40           RTI