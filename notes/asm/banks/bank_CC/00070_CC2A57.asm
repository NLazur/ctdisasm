; Bank: CC | Start Address: 2A57
Routine_CC2A57:
CC/2A57: 87 00        STA [$00]
CC/2A59: 41 87        EOR ($87,X)
CC/2A5B: 00 42        BRK $42
CC/2A5D: 87 00        STA [$00]
CC/2A5F: 0E 64 05     ASL $0564
CC/2A62: 3F 80 00 40  AND $400080,X
CC/2A66: 80 00        BRA Local_CC2A68
Local_CC2A68:
CC/2A68: 41 80        EOR ($80,X)
CC/2A6A: 00 42        BRK $42
CC/2A6C: 80 00        BRA Local_CC2A6E
Local_CC2A6E:
CC/2A6E: 11 00        ORA ($00),Y
CC/2A70: 00 12        BRK $12
CC/2A72: 28           PLP
CC/2A73: 00 11        BRK $11
CC/2A75: 00 01        BRK $01
CC/2A77: 08           PHP
CC/2A78: 3C 80 08     BIT $0880,X
CC/2A7B: 3C 20 07     BIT $0720,X
CC/2A7E: 40           RTI