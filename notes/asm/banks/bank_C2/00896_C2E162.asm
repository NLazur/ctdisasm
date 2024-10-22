; Bank: C2 | Start Address: E162
Routine_C2E162:
C2/E162: 08           PHP
C2/E163: E2 20        SEP #$20
C2/E165: 20 20 88     JSR Routine_C28820
C2/E168: 7B           TDC
C2/E169: AD C8 0F     LDA $0FC8
C2/E16C: 18           CLC
C2/E16D: 65 54        ADC $54
C2/E16F: 38           SEC
C2/E170: E9 04        SBC #$04
C2/E172: AA           TAX
C2/E173: BD 00 0F     LDA $0F00,X
C2/E176: 8D C9 04     STA $04C9
C2/E179: AE 26 0D     LDX $0D26
C2/E17C: 9D 90 9A     STA $9A90,X
C2/E17F: 20 8A E1     JSR Routine_C2E18A
C2/E182: A2 F1 FB     LDX #$FBF1
C2/E185: 20 85 83     JSR Routine_C28385
C2/E188: 28           PLP
C2/E189: 60           RTS