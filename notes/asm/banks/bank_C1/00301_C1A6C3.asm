; Bank: C1 | Start Address: A6C3
Routine_C1A6C3:
C1/A6C3: 7B           TDC
C1/A6C4: 64 0B        STZ $0B
C1/A6C6: AA           TAX
C1/A6C7: AD 52 B2     LDA $B252
C1/A6CA: 18           CLC
C1/A6CB: 69 03        ADC #$03
C1/A6CD: 85 0A        STA $0A
C1/A6CF: A0 03 00     LDY #$0003
C1/A6D2: C4 0A        CPY $0A
C1/A6D4: F0 0C        BEQ $A6E2
C1/A6D6: B9 FF AE     LDA $AEFF,Y
C1/A6D9: C9 FF        CMP #$FF
C1/A6DB: F0 05        BEQ $A6E2
C1/A6DD: 98           TYA
C1/A6DE: 9D CC AE     STA $AECC,X
C1/A6E1: E8           INX
C1/A6E2: C8           INY
C1/A6E3: C0 0B        CPY #$0B
C1/A6E5: 00 D0        BRK $D0
C1/A6E7: EA           NOP
C1/A6E8: 8A           TXA
C1/A6E9: 8D CB AE     STA $AECB
C1/A6EC: 60           RTS