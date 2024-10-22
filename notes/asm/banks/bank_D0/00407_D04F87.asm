; Bank: D0 | Start Address: 4F87
Routine_D04F87:
D0/4F87: 00 80        BRK $80
D0/4F89: 00 80        BRK $80
D0/4F8B: 80 40        BRA Routine_D04FCD
D0/4F8D: C0 20 E0     CPY #$E020
D0/4F90: 00 00        BRK $00
D0/4F92: 00 00        BRK $00
D0/4F94: 00 40        BRK $40
D0/4F96: 20 10 01     JSR Routine_D00110
D0/4F99: 01 03        ORA ($03,X)
D0/4F9B: 02 01        COP $01
D0/4F9D: 01 00        ORA ($00,X)
D0/4F9F: 00 00        BRK $00
D0/4FA1: 00 02        BRK $02
D0/4FA3: 03 02        ORA $02,S
D0/4FA5: 05 0F        ORA $0F
D0/4FA7: 08           PHP
D0/4FA8: 00 00        BRK $00
D0/4FAA: 80 80        BRA Routine_D04F2C
D0/4FAC: 00 00        BRK $00
D0/4FAE: 00 00        BRK $00
D0/4FB0: 00 00        BRK $00
D0/4FB2: 80 80        BRA Routine_D04F34
D0/4FB4: 40           RTI