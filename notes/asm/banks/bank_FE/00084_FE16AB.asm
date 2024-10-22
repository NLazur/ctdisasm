; Bank: FE | Start Address: 16AB
Routine_FE16AB:
FE/16AB: 56 64        LSR $64,X
FE/16AD: 16 00        ASL $00,X
FE/16AF: 5E 4A 00     LSR $004A,X
FE/16B2: 20 50 08     JSR $0850
FE/16B5: 11 60        ORA ($60),Y
FE/16B7: 40           RTI