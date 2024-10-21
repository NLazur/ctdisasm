; Bank: C1 | Start Address: FFD4
Routine_C1FFD4:
C1/FFD4: 37 B1        AND [$B1],Y
C1/FFD6: FD 22 DA     SBC $DA22,X
C1/FFD9: AD FD 60     LDA $60FD
C1/FFDC: AA           TAX
C1/FFDD: 86 28        STX $28
C1/FFDF: A2 18 00     LDX #$0018
C1/FFE2: 86 2A        STX $2A
C1/FFE4: 20 49 CB     JSR Local_C1CB49
C1/FFE7: A5 2C        LDA $2C
C1/FFE9: 18           CLC
C1/FFEA: 69 44        ADC #$44
C1/FFEC: 60           RTS