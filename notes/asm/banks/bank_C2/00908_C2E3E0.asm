; Bank: C2 | Start Address: E3E0
Routine_C2E3E0:
C2/E3E0: A6 51        LDX $51
C2/E3E2: 86 00        STX $00
C2/E3E4: A6 51        LDX $51
C2/E3E6: A4 00        LDY $00
C2/E3E8: BD 90 98     LDA $9890,X
C2/E3EB: D9 23 2C     CMP $2C23,Y
C2/E3EE: D0 11        BNE Local_C2E401
C2/E3F0: 09 00        ORA #$00
C2/E3F2: F0 07        BEQ Local_C2E3FB
C2/E3F4: E8           INX
C2/E3F5: C8           INY
C2/E3F6: E0 05 00     CPX #$0005
C2/E3F9: 90 ED        BCC Local_C2E3E8
C2/E3FB: 20 CC EA     JSR Local_C2EACC
C2/E3FE: A9 FF        LDA #$FF
C2/E400: 60           RTS