; Bank: FD | Start Address: 269C
Routine_FD269C:
FD/269C: 00 FE        BRK $FE
FD/269E: FF FA FF 80  SBC $80FFFA,X
FD/26A2: 80 90        BRA Routine_FD2634
FD/26A4: 00 00        BRK $00
FD/26A6: 68           PLA
Local_FD26A7:
FD/26A7: 08           PHP
Local_FD26A8:
FD/26A8: 04 08        TSB $08
FD/26AA: 1C 14 37     TRB $3714
FD/26AD: 26 00        ROL $00
Local_FD26AF:
FD/26AF: 7B           TDC
FD/26B0: 9C 92 1D     STZ $1D92
FD/26B3: 80 00        BRA Local_FD26B5
Local_FD26B5:
FD/26B5: 80 F0        BRA Local_FD26A7
FD/26B7: 00 F8        BRK $F8
FD/26B9: F0 F4        BEQ Local_FD26AF
FD/26BB: F8           SED
FD/26BC: E4 F8        CPX $F8
FD/26BE: C7 F8        CMP [$F8]
FD/26C0: 10 1F        BPL Routine_FD26E1
FD/26C2: E0 1F        CPX #$1F
FD/26C4: E0 6C        CPX #$6C
FD/26C6: 90 E0        BCC Local_FD26A8
FD/26C8: 00 90        BRK $90
FD/26CA: 0F 10 C0 2F  ORA $2FC010
FD/26CE: 11 01        ORA ($01),Y
FD/26D0: F0 04        BEQ Local_FD26D6
FD/26D2: B0 C0        BCS Routine_FD2694
FD/26D4: 00 20        BRK $20
Local_FD26D6:
FD/26D6: C0 00        CPY #$00
FD/26D8: 60           RTS