; Bank: C3 | Start Address: D166
Routine_C3D166:
C3/D166: EB           XBA
C3/D167: 7E E4 7D     ROR $7DE4,X
C3/D16A: 65 59        ADC $59
C3/D16C: 20 08 00     JSR Local_C30008
C3/D16F: 00 00        BRK $00
C3/D171: EF 4A E5 4A  SBC $4AE54A
C3/D175: 60           RTS