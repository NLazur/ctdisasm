; Bank: D0 | Start Address: 4148
Routine_D04148:
D0/4148: FE 01 FE     INC $FE01,X
D0/414B: 01 F1        ORA ($F1,X)
D0/414D: 0F 0E FE F0  ORA $F0FE0E
D0/4151: F0 80        BEQ Routine_D040D3
D0/4153: 80 00        BRA Local_D04155
Local_D04155:
D0/4155: 00 00        BRK $00
D0/4157: 00 80        BRK $80
D0/4159: 80 60        BRA Routine_D041BB
D0/415B: 60           RTS