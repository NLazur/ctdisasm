; Bank: D0 | Start Address: 4EB2
Routine_D04EB2:
D0/4EB2: A4 A4        LDY $A4
D0/4EB4: 00 00        BRK $00
D0/4EB6: 00 00        BRK $00
D0/4EB8: 00 00        BRK $00
D0/4EBA: 00 00        BRK $00
D0/4EBC: 00 00        BRK $00
D0/4EBE: 00 00        BRK $00
D0/4EC0: 00 00        BRK $00
D0/4EC2: 00 00        BRK $00
D0/4EC4: 80 80        BRA Local_D04E46
D0/4EC6: 20 20 00     JSR Local_D00020
D0/4EC9: 00 00        BRK $00
D0/4ECB: 00 01        BRK $01
D0/4ECD: 01 00        ORA ($00,X)
D0/4ECF: 00 00        BRK $00
D0/4ED1: 00 00        BRK $00
D0/4ED3: 00 00        BRK $00
D0/4ED5: 00 00        BRK $00
D0/4ED7: 00 00        BRK $00
D0/4ED9: 00 02        BRK $02
D0/4EDB: 03 02        ORA $02,S
D0/4EDD: 05 0F        ORA $0F
D0/4EDF: 08           PHP
D0/4EE0: 00 00        BRK $00
D0/4EE2: 00 00        BRK $00
D0/4EE4: 00 00        BRK $00
D0/4EE6: 00 00        BRK $00
D0/4EE8: 00 00        BRK $00
D0/4EEA: 80 80        BRA Local_D04E6C
D0/4EEC: 40           RTI