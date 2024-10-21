; Bank: FD | Start Address: 10FC
Routine_FD10FC:
FD/10FC: 10 E8        BPL Local_FD10E6
FD/10FE: 10 DC        BPL Local_FD10DC
FD/1100: 20 B3 00     JSR Local_FD00B3
FD/1103: 4C 0F F0     JMP Local_FDF00F
FD/1106: F6 08        INC $08,X
FD/1108: 79 84 8D     ADC $8D84,Y
FD/110B: 0A           ASL
FD/110C: 72 52        ADC ($52)
FD/110E: 31 98        AND ($98),Y
FD/1110: D9 00 C6     CMP $C600,Y
FD/1113: 60           RTS