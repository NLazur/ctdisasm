FE/58A1: E0 00 40     CPX #$4000
FE/58A4: E0 20 B0     CPX #$B020
FE/58A7: E0 78 42     CPX #$4278
FE/58AA: 4F C0 E3 0D  EOR $0DE3C0
FE/58AE: 01 1E        ORA ($1E,X)
FE/58B0: 80 07        BRA $58B9
FE/58B2: 41 18        EOR ($18,X)
FE/58B4: BE 15 20     LDX $2015,Y
FE/58B7: BC 00 F1     LDY $F100,X
FE/58BA: FE E0 10     INC $10E0,X
FE/58BD: A3 40        LDA $40,S
FE/58BF: E0 10 E0     CPX #$E010
FE/58C2: 28           PLP
FE/58C3: 74 9E        STZ $9E,X
FE/58C5: 6D 98 30     ADC $3098
FE/58C8: C0 18 7A     CPY #$7A18
FE/58CB: E0 96 14     CPX #$1496
FE/58CE: 01 9B        ORA ($9B,X)
FE/58D0: 32 01        AND ($01)
FE/58D2: F0 01        BEQ $58D5
FE/58D4: F0 01        BEQ $58D7
FE/58D6: E0 03 00     CPX #$0003
FE/58D9: 02 65        COP $65
FE/58DB: 79 FC 02     ADC $02FC,Y
FE/58DE: F4 00 FA     PEA $FA00
FE/58E1: 40           RTI