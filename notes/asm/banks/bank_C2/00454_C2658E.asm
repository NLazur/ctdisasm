; Bank: C2 | Start Address: 658E
Routine_C2658E:
C2/658E: AE 00 01     LDX $0100
C2/6591: E0 F3 01     CPX #$01F3
C2/6594: F0 12        BEQ Routine_C265A8
C2/6596: C9 0F        CMP #$0F
C2/6598: F0 0C        BEQ Local_C265A6
C2/659A: C9 2F        CMP #$2F
C2/659C: F0 08        BEQ Local_C265A6
C2/659E: C9 24        CMP #$24
C2/65A0: 90 05        BCC Local_C265A7
C2/65A2: C9 2C        CMP #$2C
C2/65A4: B0 01        BCS Local_C265A7
Local_C265A6:
C2/65A6: 7B           TDC
Local_C265A7:
C2/65A7: 60           RTS