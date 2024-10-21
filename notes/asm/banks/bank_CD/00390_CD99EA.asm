; Bank: CD | Start Address: 99EA
Routine_CD99EA:
CD/99EA: 00 73        BRK $73
CD/99EC: 00 24        BRK $24
CD/99EE: 01 1B        ORA ($1B,X)
CD/99F0: 09 78 B9     ORA #$B978
CD/99F3: 03 00        ORA $00,S
CD/99F5: 78           SEI
CD/99F6: B9 03 00     LDA $0003,Y
CD/99F9: 36 1B        ROL $1B,X
CD/99FB: 0C 78 B9     TSB $B978
CD/99FE: 03 01        ORA $01,S
CD/9A00: 78           SEI
CD/9A01: B9 03 01     LDA $0103,Y
CD/9A04: 36 00        ROL $00,X
CD/9A06: 24 02        BIT $02
CD/9A08: 03 12        ORA $12,S
CD/9A0A: 24 03        BIT $03
CD/9A0C: 36 06        ROL $06,X
CD/9A0E: 03 00        ORA $00,S
CD/9A10: 90 FF        BCC Local_CD9A11
CD/9A12: 90 FF        BCC Local_CD9A13
CD/9A14: 3C 9A 4D     BIT Local_CD4D9A,X
CD/9A17: 9A           TXS
CD/9A18: 5A           PHY
CD/9A19: 9A           TXS
CD/9A1A: 7B           TDC
CD/9A1B: 9A           TXS
CD/9A1C: 99 9A B7     STA $B79A,Y
CD/9A1F: 9A           TXS
CD/9A20: D5 9A        CMP $9A,X
CD/9A22: F2 9A        SBC ($9A)
CD/9A24: 0F 9B 2D 9B  ORA $9B2D9B
CD/9A28: 3C 9A 4C     BIT Local_CD4C9A,X
CD/9A2B: 9B           TXY
CD/9A2C: 5A           PHY
CD/9A2D: 9A           TXS
CD/9A2E: 7B           TDC
CD/9A2F: 9A           TXS
CD/9A30: 99 9A B7     STA $B79A,Y
CD/9A33: 9A           TXS
CD/9A34: D5 9A        CMP $9A,X
CD/9A36: F2 9A        SBC ($9A)
CD/9A38: 0F 9B 2D 9B  ORA $9B2D9B
CD/9A3C: 72 0D        ADC ($0D)
CD/9A3E: 03 07        ORA $07,S
CD/9A40: 20 05 36     JSR Local_CD3605
CD/9A43: 24 0C        BIT $0C
CD/9A45: 06 03        ASL $03
CD/9A47: 20 0F 50     JSR Local_CD500F
CD/9A4A: 2E 01 00     ROL $0001
CD/9A4D: 24 0A        BIT $0A
CD/9A4F: 69 00 03     ADC #$0300
CD/9A52: 05 24        ORA $24
CD/9A54: 0B           PHD
CD/9A55: 6A           ROR
CD/9A56: 06 03        ASL $03
CD/9A58: 36 00        ROL $00,X
CD/9A5A: 60           RTS