; Bank: C6 | Start Address: 3D96
Routine_C63D96:
C6/3D96: 7E 00 04     ROR $0400,X
C6/3D99: 00 A0        BRK $A0
C6/3D9B: 00 09        BRK $09
C6/3D9D: E8           INX
C6/3D9E: 2A           ROL
C6/3D9F: A1 00        LDA ($00,X)
C6/3DA1: E8           INX
C6/3DA2: 0A           ASL
C6/3DA3: A0 00        LDY #$00
C6/3DA5: A1 00        LDA ($00,X)
C6/3DA7: 01 F8        ORA ($F8,X)
C6/3DA9: 0A           ASL
C6/3DAA: A6 40        LDX $40
C6/3DAC: A7 40        LDA [$40]
C6/3DAE: B6 40        LDX $40,Y
C6/3DB0: A2 44        LDX #$44
C6/3DB2: 00 A7        BRK $A7
C6/3DB4: 88           DEY
C6/3DB5: 00 A2        BRK $A2
C6/3DB7: 40           RTI