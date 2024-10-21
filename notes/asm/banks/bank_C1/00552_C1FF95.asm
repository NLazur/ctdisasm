; Bank: C1 | Start Address: FF95
Routine_C1FF95:
C1/FF95: AA           TAX
C1/FF96: 86 28        STX $28
C1/FF98: A2 18 00     LDX #$0018
C1/FF9B: 86 2A        STX $2A
C1/FF9D: 20 FB CA     JSR Local_C1CAFB
C1/FFA0: A5 2C        LDA $2C
C1/FFA2: 18           CLC
C1/FFA3: 69 44        ADC #$44
C1/FFA5: 60           RTS