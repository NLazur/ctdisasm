; Bank: C2 | Start Address: 0CEA
Routine_C20CEA:
C2/0CEA: 8B           PHB
C2/0CEB: A9 7E 48     LDA #$487E
C2/0CEE: AB           PLB
C2/0CEF: A0 00 B5     LDY #$B500
C2/0CF2: BE 02 00     LDX $0002,Y
Local_C20CF5:
C2/0CF5: E0 00 B5     CPX #$B500
C2/0CF8: F0 0C        BEQ Local_C20D06
C2/0CFA: 86 10        STX $10
C2/0CFC: 20 08 0D     JSR Routine_C20D08
C2/0CFF: A4 10        LDY $10
C2/0D01: BE 02 00     LDX $0002,Y
C2/0D04: 80 EF        BRA Local_C20CF5
Local_C20D06:
C2/0D06: AB           PLB
C2/0D07: 60           RTS