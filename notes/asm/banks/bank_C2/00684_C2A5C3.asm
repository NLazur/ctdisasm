; Bank: C2 | Start Address: A5C3
Routine_C2A5C3:
C2/A5C3: 08           PHP
C2/A5C4: E2 21        SEP #$21
C2/A5C6: 7B           TDC
C2/A5C7: AD C8 0F     LDA $0FC8
C2/A5CA: E9 04        SBC #$04
C2/A5CC: 18           CLC
C2/A5CD: 65 54        ADC $54
C2/A5CF: AA           TAX
C2/A5D0: BD 00 0F     LDA $0F00,X
C2/A5D3: 8D C9 04     STA $04C9
C2/A5D6: AE 26 0D     LDX $0D26
C2/A5D9: 9D 90 9A     STA $9A90,X
C2/A5DC: 20 E7 A5     JSR Routine_C2A5E7
C2/A5DF: AD C9 04     LDA $04C9
C2/A5E2: 20 F3 F2     JSR Routine_C2F2F3
C2/A5E5: 28           PLP
C2/A5E6: 60           RTS