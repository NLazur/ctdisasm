; Bank: D0 | Start Address: 9A88
Routine_D09A88:
D0/9A88: 20 E0 A0     JSR Routine_D0A0E0
D0/9A8B: E0 A0        CPX #$A0
D0/9A8D: E0 C0        CPX #$C0
D0/9A8F: 80 40        BRA Local_D09AD1
D0/9A91: C0 C0        CPY #$C0
D0/9A93: 80 40        BRA Local_D09AD5
D0/9A95: C0 C0        CPY #$C0
D0/9A97: E0 FF        CPX #$FF
D0/9A99: 00 03        BRK $03
D0/9A9B: 00 05        BRK $05
D0/9A9D: 00 09        BRK $09
D0/9A9F: 00 11        BRK $11
D0/9AA1: 00 21        BRK $21
D0/9AA3: 00 41        BRK $41
D0/9AA5: 00 81        BRK $81
D0/9AA7: 00 00        BRK $00
D0/9AA9: 00 00        BRK $00
D0/9AAB: 00 00        BRK $00
D0/9AAD: 00 00        BRK $00
D0/9AAF: 03 03        ORA $03,S
D0/9AB1: 0C 0F 10     TSB $100F
D0/9AB4: 1F 20 1F 20  ORA $201F20,X
D0/9AB8: 00 00        BRK $00
D0/9ABA: 00 00        BRK $00
D0/9ABC: 00 00        BRK $00
D0/9ABE: 00 00        BRK $00
D0/9AC0: 01 04        ORA ($04,X)
D0/9AC2: 02 00        COP $00
D0/9AC4: 00 00        BRK $00
D0/9AC6: 39 01 00     AND $0001,Y
D0/9AC9: 00 00        BRK $00
D0/9ACB: 00 00        BRK $00
D0/9ACD: 00 00        BRK $00
D0/9ACF: 00 80        BRK $80
Local_D09AD1:
D0/9AD1: 00 20        BRK $20
D0/9AD3: 00 70        BRK $70
Local_D09AD5:
D0/9AD5: 80 70        BRA Routine_D09B47
D0/9AD7: 80 00        BRA Local_D09AD9
Local_D09AD9:
D0/9AD9: 00 00        BRK $00
D0/9ADB: 00 00        BRK $00
D0/9ADD: 03 03        ORA $03,S
D0/9ADF: 04 11        TSB $11
D0/9AE1: 00 03        BRK $03
D0/9AE3: 04 0E        TSB $0E
D0/9AE5: 01 79        ORA ($79,X)
D0/9AE7: 07 00        ORA [$00]
D0/9AE9: 00 00        BRK $00
D0/9AEB: 00 00        BRK $00
D0/9AED: 00 00        BRK $00
D0/9AEF: 80 E8        BRA Local_D09AD9
D0/9AF1: 00 74        BRK $74
D0/9AF3: 80 BE        BRA Routine_D09AB3
D0/9AF5: C0 19        CPY #$19
D0/9AF7: 66 00        ROR $00
D0/9AF9: 00 00        BRK $00
D0/9AFB: 00 00        BRK $00
D0/9AFD: 00 00        BRK $00
D0/9AFF: 00 00        BRK $00
D0/9B01: 00 01        BRK $01
D0/9B03: 00 03        BRK $03
D0/9B05: 00 3D        BRK $3D
D0/9B07: 02 00        COP $00
D0/9B09: 00 00        BRK $00
D0/9B0B: 00 3B        BRK $3B
D0/9B0D: 00 0C        BRK $0C
D0/9B0F: 01 47        ORA ($47,X)
D0/9B11: 00 EC        BRK $EC
D0/9B13: 23 FE        AND $FE,S
D0/9B15: 01 10        ORA ($10,X)
D0/9B17: EC 00 00     CPX $0000
D0/9B1A: C0 00        CPY #$00
D0/9B1C: 60           RTS