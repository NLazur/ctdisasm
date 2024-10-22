; Bank: C1 | Start Address: E9B8
Routine_C1E9B8:
C1/E9B8: 7B           TDC
C1/E9B9: AD 8D AD     LDA $AD8D
C1/E9BC: 3A           DEC
C1/E9BD: AA           TAX
C1/E9BE: BD 8E AD     LDA $AD8E,X
C1/E9C1: 8D FD B1     STA $B1FD
C1/E9C4: AA           TAX
C1/E9C5: 86 2A        STX $2A
C1/E9C7: A9 80        LDA #$80
C1/E9C9: AA           TAX
C1/E9CA: 86 28        STX $28
C1/E9CC: 20 0B C9     JSR $C90B
C1/E9CF: A6 2C        LDX $2C
C1/E9D1: 8E F6 B1     STX $B1F6
C1/E9D4: 60           RTS