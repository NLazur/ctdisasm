; Bank: D0 | Start Address: CB79
Routine_D0CB79:
D0/CB79: 23 63        AND $63,S
D0/CB7B: 65 03        ADC $03
D0/CB7D: 07 01        ORA [$01]
D0/CB7F: 02 00        COP $00
D0/CB81: 00 00        BRK $00
D0/CB83: 00 00        BRK $00
D0/CB85: 00 00        BRK $00
D0/CB87: 00 00        BRK $00
D0/CB89: 00 00        BRK $00
D0/CB8B: 80 80        BRA Routine_D0CB0D
D0/CB8D: 00 00        BRK $00
D0/CB8F: 00 00        BRK $00
D0/CB91: 00 00        BRK $00
D0/CB93: 00 00        BRK $00
D0/CB95: 00 00        BRK $00
D0/CB97: 00 40        BRK $40
D0/CB99: 00 03        BRK $03
D0/CB9B: 01 03        ORA ($03,X)
D0/CB9D: 03 00        ORA $00,S
D0/CB9F: 00 00        BRK $00
D0/CBA1: 00 00        BRK $00
D0/CBA3: 00 00        BRK $00
D0/CBA5: 00 00        BRK $00
D0/CBA7: 00 00        BRK $00
D0/CBA9: 00 01        BRK $01
D0/CBAB: 05 04        ORA $04
D0/CBAD: 08           PHP
D0/CBAE: 00 0F        BRK $0F
D0/CBB0: 00 00        BRK $00
D0/CBB2: 00 40        BRK $40
D0/CBB4: 40           RTI