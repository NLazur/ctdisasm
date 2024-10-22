; Bank: CD | Start Address: F16A
Routine_CDF16A:
CD/F16A: 82 61 82     BRL Routine_CD73CE
CD/F16D: 62 82 63     PER $CD54F2
CD/F170: 82 64 82     BRL Routine_CD73D7
CD/F173: 65 82        ADC $82
CD/F175: 66 82        ROR $82
CD/F177: 67 82        ADC [$82]
CD/F179: 38           SEC
CD/F17A: 82 38 80     BRL Routine_CD71B5
CD/F17D: 08           PHP
CD/F17E: 00 1F        BRK $1F
CD/F180: 01 02        ORA ($02,X)
CD/F182: 01 0F        ORA ($0F,X)
CD/F184: 80 0F        BRA Routine_CDF195
CD/F186: 82 31 82     BRL Routine_CD73BA
CD/F189: 1A           INC
CD/F18A: 00 24        BRK $24
CD/F18C: 00 28        BRK $28
CD/F18E: 01 29        ORA ($29,X)
CD/F190: 01 2A        ORA ($2A,X)
CD/F192: 01 2B        ORA ($2B,X)
CD/F194: 01 00        ORA ($00,X)
CD/F196: 01 00        ORA ($00,X)
CD/F198: 00 3F        BRK $3F
CD/F19A: 82 4E 00     BRL Routine_CDF1EB
CD/F19D: 4E 01 3D     LSR $3D01
CD/F1A0: 82 00 01     BRL Routine_CDF2A3
CD/F1A3: 07 01        ORA [$01]
CD/F1A5: 39 80 3B     AND $3B80,Y
CD/F1A8: 82 3A 82     BRL Routine_CD73E5
CD/F1AB: 0E 02 33     ASL $3302
CD/F1AE: 82 06 01     BRL Routine_CDF2B7
CD/F1B1: 41 80        EOR ($80,X)
CD/F1B3: 42 80        WDM $80
CD/F1B5: 38           SEC
CD/F1B6: 82 3E 82     BRL Routine_CD73F7
CD/F1B9: 42 82        WDM $82
CD/F1BB: 40           RTI