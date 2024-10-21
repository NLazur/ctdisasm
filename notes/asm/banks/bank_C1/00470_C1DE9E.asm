; Bank: C1 | Start Address: DE9E
Routine_C1DE9E:
C1/DE9E: AE F4 B1     LDX $B1F4
C1/DEA1: BD 4B 5E     LDA $5E4B,X
C1/DEA4: 89 05        BIT #$05
C1/DEA6: F0 21        BEQ Local_C1DEC9
C1/DEA8: 7B           TDC
C1/DEA9: A5 16        LDA $16
C1/DEAB: AA           TAX
C1/DEAC: 86 28        STX $28
C1/DEAE: A9 05        LDA #$05
C1/DEB0: AA           TAX
C1/DEB1: 86 2A        STX $2A
C1/DEB3: 20 0B C9     JSR Local_C1C90B
C1/DEB6: A6 2C        LDX $2C
C1/DEB8: 86 28        STX $28
C1/DEBA: A2 14 00     LDX #$0014
C1/DEBD: 86 2A        STX $2A
C1/DEBF: 20 2A C9     JSR Local_C1C92A
C1/DEC2: A6 2C        LDX $2C
C1/DEC4: E8           INX
C1/DEC5: 86 16        STX $16
C1/DEC7: 80 26        BRA Local_C1DEEF
C1/DEC9: BD 4B 5E     LDA $5E4B,X
C1/DECC: 89 40        BIT #$40
C1/DECE: F0 1F        BEQ Local_C1DEEF
C1/DED0: 7B           TDC
C1/DED1: A5 16        LDA $16
C1/DED3: AA           TAX
C1/DED4: 86 28        STX $28
C1/DED6: A9 0F        LDA #$0F
C1/DED8: AA           TAX
C1/DED9: 86 2A        STX $2A
C1/DEDB: 20 0B C9     JSR Local_C1C90B
C1/DEDE: A6 2C        LDX $2C
C1/DEE0: 86 28        STX $28
C1/DEE2: A2 14 00     LDX #$0014
C1/DEE5: 86 2A        STX $2A
C1/DEE7: 20 2A C9     JSR Local_C1C92A
C1/DEEA: A6 2C        LDX $2C
C1/DEEC: E8           INX
C1/DEED: 86 16        STX $16
C1/DEEF: 60           RTS