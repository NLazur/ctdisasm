; Bank: C2 | Start Address: 9CC1
Routine_C29CC1:
C2/9CC1: A9 01        LDA #$01
C2/9CC3: 8D CB 04     STA $04CB
C2/9CC6: AC 26 0D     LDY $0D26
C2/9CC9: B1 6F        LDA ($6F),Y
C2/9CCB: 8D C9 04     STA $04C9
C2/9CCE: 20 91 87     JSR Routine_C28791
C2/9CD1: B9 90 9A     LDA $9A90,Y
C2/9CD4: 8D C9 04     STA $04C9
C2/9CD7: 91 6F        STA ($6F),Y
C2/9CD9: 20 D5 87     JSR Routine_C287D5
C2/9CDC: A9 B5        LDA #$B5
C2/9CDE: 20 BA EA     JSR Routine_C2EABA
C2/9CE1: 20 FC 9C     JSR Local_C29CFC
C2/9CE4: 20 C2 EA     JSR Routine_C2EAC2
C2/9CE7: AD C5 0F     LDA $0FC5
C2/9CEA: 85 54        STA $54
C2/9CEC: 20 4D A6     JSR Routine_C2A64D
C2/9CEF: A9 FF        LDA #$FF
C2/9CF1: 85 84        STA $84
C2/9CF3: A9 02        LDA #$02
C2/9CF5: 85 68        STA $68
C2/9CF7: A9 10        LDA #$10
C2/9CF9: 4C 55 82     JMP Routine_C28255
Local_C29CFC:
C2/9CFC: 08           PHP
C2/9CFD: E2 30        SEP #$30
C2/9CFF: AD 77 00     LDA $0077
C2/9D02: D0 11        BNE Local_C29D15
C2/9D04: AE 12 04     LDX $0412
C2/9D07: BD 5F 0D     LDA $0D5F,X
C2/9D0A: C9 06        CMP #$06
C2/9D0C: B0 07        BCS Local_C29D15
C2/9D0E: AA           TAX
C2/9D0F: A9 00        LDA #$00
C2/9D11: 9F B4 00 7F  STA $7F00B4,X
Local_C29D15:
C2/9D15: 28           PLP
C2/9D16: 60           RTS