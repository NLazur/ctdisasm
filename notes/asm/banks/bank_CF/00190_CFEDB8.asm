; Bank: CF | Start Address: EDB8
Routine_CFEDB8:
CF/EDB8: AD D1 A3     LDA $A3D1
CF/EDBB: F0 03        BEQ Local_CFEDC0
CF/EDBD: 4C 9F EE     JMP Routine_CFEE9F
Local_CFEDC0:
CF/EDC0: AD 13 A0     LDA $A013
CF/EDC3: D0 08        BNE Local_CFEDCD
CF/EDC5: AD FE A0     LDA $A0FE
CF/EDC8: D0 03        BNE Local_CFEDCD
CF/EDCA: 4C 2C EE     JMP Routine_CFEE2C
Local_CFEDCD:
CF/EDCD: 38           SEC
CF/EDCE: A5 C5        LDA $C5
CF/EDD0: E9 0C        SBC #$0C
CF/EDD2: AA           TAX
Local_CFEDD3:
CF/EDD3: DA           PHX
CF/EDD4: BD DF A3     LDA $A3DF,X
CF/EDD7: F0 12        BEQ Local_CFEDEB
CF/EDD9: 10 10        BPL Local_CFEDEB
CF/EDDB: DA           PHX
CF/EDDC: 29 7F        AND #$7F
CF/EDDE: AA           TAX
CF/EDDF: BD D8 A1     LDA $A1D8,X
CF/EDE2: F0 06        BEQ Local_CFEDEA
CF/EDE4: FA           PLX
CF/EDE5: 20 EB EE     JSR Routine_CFEEEB
CF/EDE8: 80 01        BRA Local_CFEDEB
Local_CFEDEA:
CF/EDEA: FA           PLX
Local_CFEDEB:
CF/EDEB: FA           PLX
CF/EDEC: 8A           TXA
CF/EDED: 18           CLC
CF/EDEE: 69 0B        ADC #$0B
CF/EDF0: AA           TAX
CF/EDF1: E0 58 00     CPX #$0058
CF/EDF4: 90 DD        BCC Local_CFEDD3
CF/EDF6: 60           RTS