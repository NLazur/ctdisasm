; Bank: CC | Start Address: 61E8
Routine_CC61E8:
CC/61E8: 0F 00 00 00  ORA $000000
CC/61EC: 00 00        BRK $00
CC/61EE: 00 00        BRK $00
CC/61F0: 32 00        AND ($00)
CC/61F2: 58           CLI
CC/61F3: 02 00        COP $00
CC/61F5: 00 05        BRK $05
CC/61F7: 40           RTI