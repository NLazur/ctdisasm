; Bank: C6 | Start Address: 4112
Routine_C64112:
C6/4112: 58           CLI
C6/4113: 0A           ASL
C6/4114: 02 00        COP $00
C6/4116: 01 28        ORA ($28,X)
C6/4118: 20 88 36     JSR Local_C63688
C6/411B: 00 20        BRK $20
C6/411D: 81 00        STA ($00,X)
C6/411F: 36 89        ROL $89,X
C6/4121: 36 8A        ROL $8A,X
C6/4123: 36 82        ROL $82,X
C6/4125: 36 83        ROL $83,X
C6/4127: 00 36        BRK $36
C6/4129: 8B           PHB
C6/412A: 36 C1        ROL $C1,X
C6/412C: 36 84        ROL $84,X
C6/412E: 36 C3        ROL $C3,X
C6/4130: 40           RTI