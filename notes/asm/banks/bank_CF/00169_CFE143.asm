; Bank: CF | Start Address: E143
Routine_CFE143:
CF/E143: 05 FF        ORA $FF
CF/E145: FF 45 55 40  SBC $405545,X
CF/E149: 05 00        ORA $00
CF/E14B: 50 55        BVC Local_CFE1A2
CF/E14D: 55 55        EOR $55,X
CF/E14F: 55 55        EOR $55,X
CF/E151: 55 55        EOR $55,X
CF/E153: 55 00        EOR $00,X
CF/E155: 40           RTI