; Bank: FE | Start Address: 5758
Routine_FE5758:
FE/5758: 02 00        COP $00
FE/575A: 02 03        COP $03
FE/575C: 01 06        ORA ($06,X)
FE/575E: 01 06        ORA ($06,X)
FE/5760: 05 02        ORA $02
FE/5762: F3 02        SBC ($02,S),Y
FE/5764: 50 7F        BVC Routine_FE57E5
FE/5766: 06 40        ASL $40
FE/5768: 80 C3        BRA Routine_FE572D
FE/576A: 03 DC        ORA $DC,S
FE/576C: 12 E0        ORA ($E0)
FE/576E: 12 E5        ORA ($E5)
FE/5770: 10 C1        BPL Routine_FE5733
FE/5772: 5A           PHY
FE/5773: B0 05        BCS Routine_FE577A
FE/5775: 04 01        TSB $01
FE/5777: 04 03        TSB $03
FE/5779: 34 00        BIT $00,X
FE/577B: 3B           TSC
FE/577C: 00 F9        BRK $F9
FE/577E: 1C 22 01     TRB $0122
FE/5781: 02 0A        COP $0A
FE/5783: 30 04        BMI Routine_FE5789
FE/5785: 50 C9        BVC Routine_FE5750
FE/5787: 62 01 F0     PER $FE478B
FE/578A: 0D 20 14     ORA $1420
FE/578D: AA           TAX
FE/578E: 65 B4        ADC $B4
FE/5790: B5 1E        LDA $1E,X
FE/5792: 23 C0        AND $C0,S
FE/5794: 30 2F        BMI Routine_FE57C5
FE/5796: 8F 1B 99 33  STA $33991B
FE/579A: 3B           TSC
FE/579B: 40           RTI