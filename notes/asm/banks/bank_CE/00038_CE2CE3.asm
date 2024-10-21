; Bank: CE | Start Address: 2CE3
Routine_CE2CE3:
CE/2CE3: D0 0C        BNE Local_CE2CF1
CE/2CE5: 1E 2A 03     ASL $032A,X
CE/2CE8: 03 D1        ORA $D1,S
CE/2CEA: 03 17        ORA $17,S
CE/2CEC: 03 17        ORA $17,S
CE/2CEE: 06 19        ASL $19
CE/2CF0: 50 06        BVC Local_CE2CF8
CE/2CF2: 03 2E        ORA $2E,S
CE/2CF4: 01 00        ORA ($00,X)
CE/2CF6: 90 F0        BCC Local_CE2CE8
CE/2CF8: 80 00        BRA Local_CE2CFA
CE/2CFA: 08           PHP
CE/2CFB: 2D 1F 2D     AND $2D1F
CE/2CFE: 2E 2D 44     ROL $442D
CE/2D01: 2D 55 2D     AND $2D55
CE/2D04: 67 2D        ADC [$2D]
CE/2D06: 86 2D        STX $2D
CE/2D08: 72 0D        ADC ($0D)
CE/2D0A: 03 4B        ORA $4B,S
CE/2D0C: 78           SEI
CE/2D0D: 45 35        EOR $35
CE/2D0F: 02 4C        COP $4C
CE/2D11: 23 05        AND $05,S
CE/2D13: 03 16        ORA $16,S
CE/2D15: 03 16        ORA $16,S
CE/2D17: 35 06        AND $06,X
CE/2D19: 03 23        ORA $23,S
CE/2D1B: 06 2E        ASL $2E
CE/2D1D: 01 00        ORA ($00,X)
CE/2D1F: 23 03        AND $03,S
CE/2D21: 20 0A 7A     JSR Local_CE7A0A
CE/2D24: AB           PLB
CE/2D25: 03 D8        ORA $D8,S
CE/2D27: 04 02        TSB $02
CE/2D29: 14 20        TRB $20
CE/2D2B: 14 35        TRB $35
CE/2D2D: 00 0A        BRK $0A
CE/2D2F: 73 00        ADC ($00,S),Y
CE/2D31: 02 00        COP $00
CE/2D33: 60           RTS