; Bank: C1 | Start Address: E8C0
Routine_C1E8C0:
C1/E8C0: 7B           TDC
C1/E8C1: AA           TAX
C1/E8C2: 86 10        STX $10
C1/E8C4: AD 8B B1     LDA $B18B
C1/E8C7: 0A           ASL
C1/E8C8: 0A           ASL
C1/E8C9: 85 10        STA $10
C1/E8CB: AD 9B AD     LDA $AD9B
C1/E8CE: AA           TAX
C1/E8CF: 86 28        STX $28
C1/E8D1: A2 2C 00     LDX #$002C
C1/E8D4: 86 2A        STX $2A
C1/E8D6: 20 0B C9     JSR Routine_C1C90B
C1/E8D9: A5 2C        LDA $2C
C1/E8DB: 18           CLC
C1/E8DC: 65 10        ADC $10
C1/E8DE: 85 10        STA $10
C1/E8E0: 60           RTS