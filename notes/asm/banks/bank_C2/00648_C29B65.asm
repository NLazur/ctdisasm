; Bank: C2 | Start Address: 9B65
Routine_C29B65:
C2/9B65: 51 A0        EOR ($A0),Y
C2/9B67: 50 AD        BVC Routine_C29B16
C2/9B69: DA           PHX
C2/9B6A: B8           CLV
C2/9B6B: FF C2 E5 C9  SBC $C9E5C2,X
C2/9B6F: 65 D0        ADC $D0
C2/9B71: 7B           TDC
C2/9B72: AD 11 04     LDA $0411
C2/9B75: 0A           ASL
C2/9B76: AA           TAX
C2/9B77: FC 83 9B     JSR ($9B83,X)
C2/9B7A: 20 8F 9B     JSR Routine_C29B8F
C2/9B7D: A2 FF FB     LDX #$FBFF
C2/9B80: 4C 85 83     JMP Routine_C28385
C2/9B83: 01 A1        ORA ($A1,X)
C2/9B85: C3 AD        CMP $AD,S
C2/9B87: 60           RTS