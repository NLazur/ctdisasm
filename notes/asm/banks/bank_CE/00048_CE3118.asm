; Bank: CE | Start Address: 3118
Routine_CE3118:
CE/3118: 24 01        BIT $01
CE/311A: 20 2A 2D     JSR Local_CE2D2A
CE/311D: 80 12        BRA Local_CE3131
CE/311F: B6 00        LDX $00,Y
CE/3121: 1E 3F 77     ASL $773F,X
CE/3124: 80 1E        BRA Local_CE3144
CE/3126: 40           RTI