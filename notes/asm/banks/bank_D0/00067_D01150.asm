; Bank: D0 | Start Address: 1150
Routine_D01150:
D0/1150: 80 80        BRA Routine_D010D2
D0/1152: 00 00        BRK $00
D0/1154: 00 00        BRK $00
D0/1156: 00 00        BRK $00
D0/1158: 6C 1C 70     JMP ($701C)
D0/115B: 10 28        BPL Routine_D01185
D0/115D: 58           CLI
D0/115E: 61 5F        ADC ($5F,X)
D0/1160: 14 2C        TRB $2C
D0/1162: 39 2D 0C     AND $0C2D,Y
D0/1165: 15 12        ORA $12,X
D0/1167: 1E 01 01     ASL $0101,X
D0/116A: 10 1F        BPL Routine_D0118B
D0/116C: 06 07        ASL $07
D0/116E: 01 01        ORA ($01,X)
D0/1170: 00 00        BRK $00
D0/1172: 43 C3        EOR $C3,S
D0/1174: 88           DEY
D0/1175: 8F 00 01 80  STA $800100
D0/1179: 80 60        BRA Routine_D011DB
D0/117B: E0 80 80     CPX #$8080
D0/117E: 00 80        BRK $80
D0/1180: 40           RTI