; Bank: C2 | Start Address: AF3A
Routine_C2AF3A:
C2/AF3A: 71 C9        ADC ($C9),Y
C2/AF3C: 7A           PLY
C2/AF3D: C9 7A C9     CMP #$C97A
C2/AF40: 6A           ROR
C2/AF41: C9 08 E2     CMP #$E208
C2/AF44: 20 A2 E4     JSR Routine_C2E4A2
C2/AF47: C0 20 31     CPY #$3120
C2/AF4A: ED A9 FF     SBC $FFA9
C2/AF4D: 8D C0 19     STA $19C0
C2/AF50: 20 66 F5     JSR Routine_C2F566
C2/AF53: 20 B5 AF     JSR Routine_C2AFB5
C2/AF56: A2 37 FC     LDX #$FC37
C2/AF59: 20 85 83     JSR Routine_C28385
C2/AF5C: 20 1E 82     JSR Routine_C2821E
C2/AF5F: 20 ED AF     JSR Routine_C2AFED
C2/AF62: A9 01 8D     LDA #$8D01
C2/AF65: 75 0D        ADC $0D,X
C2/AF67: 20 85 AF     JSR Routine_C2AF85
C2/AF6A: 20 43 F6     JSR Routine_C2F643
C2/AF6D: 20 1E 82     JSR Routine_C2821E
C2/AF70: A9 02 8D     LDA #$8D02
C2/AF73: 75 0D        ADC $0D,X
C2/AF75: 20 9D AF     JSR Routine_C2AF9D
C2/AF78: 9C BE 0D     STZ $0DBE
C2/AF7B: 9C BC 0D     STZ $0DBC
C2/AF7E: A9 04 0C     LDA #$0C04
C2/AF81: 13 0D        ORA ($0D,S),Y
C2/AF83: 28           PLP
C2/AF84: 60           RTS