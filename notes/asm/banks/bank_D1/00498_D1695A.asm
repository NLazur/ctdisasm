; Bank: D1 | Start Address: 695A
Routine_D1695A:
D1/695A: 50 30        BVC Routine_D1698C
D1/695C: FF 00 13 01  SBC $011300,X
D1/6960: 7F 7F F1 03  ADC $03F17F,X
D1/6964: 8E 50 20     STX $2050
D1/6967: 30 00        BMI Local_D16969
Local_D16969:
D1/6969: FF 08 01 83  SBC $830108,X
D1/696D: 1F 7F 84 CA  ORA $CA847F,X
D1/6971: 31 6D        AND ($6D),Y
D1/6973: DC 65 8E     JMP [$8E65]
D1/6976: 40           RTI