; Bank: CE | Start Address: 7B0A
Routine_CE7B0A:
CE/7B0A: 20 08 35     JSR Routine_CE3508
CE/7B0D: 78           SEI
CE/7B0E: F1 2D        SBC ($2D),Y
CE/7B10: 80 12        BRA Local_CE7B24
CE/7B12: 38           SEC
CE/7B13: 00 F8        BRK $F8
CE/7B15: F0 E0        BEQ Routine_CE7AF7
CE/7B17: 00 30        BRK $30
CE/7B19: 7B           TDC
CE/7B1A: 72 7B        ADC ($7B)
CE/7B1C: B6 7B        LDX $7B,Y
CE/7B1E: F5 7B        SBC $7B,X
CE/7B20: 08           PHP
CE/7B21: 7C 0D 7C     JMP ($7C0D,X)
Local_CE7B24:
CE/7B24: 37 7C        AND [$7C],Y
CE/7B26: 51 7C        EOR ($7C),Y
CE/7B28: 6C 7C 85     JMP ($857C)
CE/7B2B: 09 93 09     ORA #$0993
CE/7B2E: 93 09        STA ($09,S),Y
CE/7B30: 27 D9        AND [$D9]
CE/7B32: 30 2D        BMI Routine_CE7B61
CE/7B34: 80 02        BRA Routine_CE7B38
CE/7B36: F8           SED
CE/7B37: 0C 81 1C     TSB $1C81
CE/7B3A: 30 0A        BMI Local_CE7B46
CE/7B3C: 0C 30 04     TSB $0430
Local_CE7B3F:
CE/7B3F: 68           PLA
CE/7B40: 30 05        BMI Routine_CE7B47
CE/7B42: 80 02        BRA Local_CE7B46
CE/7B44: 24 20        BIT $20
Local_CE7B46:
CE/7B46: 14 98        TRB $98
CE/7B48: 02 18        COP $18
CE/7B4A: 36 24        ROL $24,X
CE/7B4C: 02 1B        COP $1B
CE/7B4E: 2C 30 04     BIT $0430
CE/7B51: 50 30        BVC Routine_CE7B83
CE/7B53: 05 30        ORA $30
CE/7B55: 85 00        STA $00
CE/7B57: 20 0A D8     JSR Routine_CED80A
CE/7B5A: 30 01        BMI Routine_CE7B5D
CE/7B5C: FF 22 10 01  SBC $011022,X
CE/7B60: 29 24 04     AND #$0424
CE/7B63: 1B           TCS
CE/7B64: 18           CLC
CE/7B65: 2A           ROL
CE/7B66: 12 19        ORA ($19)
CE/7B68: 1B           TCS
CE/7B69: 19 72 0D     ORA $0D72,Y
CE/7B6C: 06 03        ASL $03
CE/7B6E: DA           PHX
CE/7B6F: 28           PLP
CE/7B70: 35 00        AND $00,X
CE/7B72: 72 18        ADC ($18)
CE/7B74: 02 34        COP $34
CE/7B76: 27 D9        AND [$D9]
CE/7B78: 30 30        BMI Routine_CE7BAA
CE/7B7A: 00 F0        BRK $F0
CE/7B7C: 30 01        BMI Local_CE7B7F
CE/7B7E: 08           PHP
Local_CE7B7F:
CE/7B7F: 0C 24 02     TSB $0224
CE/7B82: 02 44        COP $44
CE/7B84: 98           TYA
CE/7B85: 00 18        BRK $18
CE/7B87: 69 02 A4     ADC #$A402
CE/7B8A: 03 02        ORA $02,S
CE/7B8C: 9A           TXS
CE/7B8D: 02 2A        COP $2A
CE/7B8F: 2D 80 02     AND $0280
CE/7B92: E9 30 00     SBC #$0030
CE/7B95: DC 30 01     JMP [$0130]
CE/7B98: 50 A5        BVC Local_CE7B3F
CE/7B9A: 29 6A 20     AND #$206A
CE/7B9D: 08           PHP
CE/7B9E: 36 24        ROL $24,X
CE/7BA0: 04 33        TSB $33
CE/7BA2: 1A           INC
CE/7BA3: 30 1F        BMI Local_CE7BC4
CE/7BA5: 08           PHP
CE/7BA6: 1A           INC
CE/7BA7: 2A           ROL
CE/7BA8: 0B           PHD
CE/7BA9: 12 1A        ORA ($1A)
CE/7BAB: 1B           TCS
CE/7BAC: 1A           INC
CE/7BAD: 06 03        ASL $03
CE/7BAF: DA           PHX
CE/7BB0: 28           PLP
CE/7BB1: 23 03        AND $03,S
CE/7BB3: 2E 01 00     ROL $0001
CE/7BB6: 27 D9        AND [$D9]
CE/7BB8: 30 0C        BMI Routine_CE7BC6
CE/7BBA: 30 02        BMI Local_CE7BBE
CE/7BBC: 80 30        BRA Routine_CE7BEE
Local_CE7BBE:
CE/7BBE: 03 68        ORA $68,S
CE/7BC0: 72 15        ADC ($15)
CE/7BC2: 02 06        COP $06
Local_CE7BC4:
CE/7BC4: 20 14 98     JSR Routine_CE9814
CE/7BC7: 02 18        COP $18
CE/7BC9: 02 22        COP $22
CE/7BCB: 36 24        ROL $24,X
CE/7BCD: 02 78        COP $78
CE/7BCF: 54 1B 2B     MVN $1B,$2B
CE/7BD2: 30 02        BMI Routine_CE7BD6
CE/7BD4: 3C 30 03     BIT $0330,X
CE/7BD7: 64 85        STZ $85
CE/7BD9: 40           RTI