; Bank: C1 | Start Address: E9A3
Routine_C1E9A3:
C1/E9A3: 7B           TDC
C1/E9A4: AD 8B B1     LDA $B18B
C1/E9A7: AA           TAX
C1/E9A8: 86 2A        STX $2A
C1/E9AA: A9 80        LDA #$80
C1/E9AC: AA           TAX
C1/E9AD: 86 28        STX $28
C1/E9AF: 20 0B C9     JSR $C90B
C1/E9B2: A6 2C        LDX $2C
C1/E9B4: 8E F4 B1     STX $B1F4
C1/E9B7: 60           RTS