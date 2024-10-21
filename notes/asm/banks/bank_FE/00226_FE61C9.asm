; Bank: FE | Start Address: 61C9
Routine_FE61C9:
FE/61C9: 54 2C 08     MVN $2C,$08
FE/61CC: B6 20        LDX $20,Y
FE/61CE: 05 E4        ORA $E4
FE/61D0: 11 18        ORA ($18),Y
FE/61D2: A8           TAY
FE/61D3: 00 40        BRK $40
FE/61D5: 00 13        BRK $13
FE/61D7: 04 0F        TSB $0F
FE/61D9: 00 10        BRK $10
FE/61DB: 74 08        STZ $08,X
FE/61DD: A0 40 E0     LDY #$E040
FE/61E0: 00 F2        BRK $F2
FE/61E2: 40           RTI