; Bank: D0 | Start Address: 73BB
Routine_D073BB:
D0/73BB: E0 C0 C0     CPX #$C0C0
D0/73BE: C0 C0        CPY #$C0
D0/73C0: 80 80        BRA Routine_D07342
D0/73C2: 00 00        BRK $00
D0/73C4: 00 00        BRK $00
D0/73C6: 00 00        BRK $00
D0/73C8: 00 01        BRK $01
D0/73CA: 00 01        BRK $01
D0/73CC: 01 03        ORA ($03,X)
D0/73CE: 01 03        ORA ($03,X)
D0/73D0: 02 07        COP $07
D0/73D2: 07 0E        ORA [$0E]
D0/73D4: 0F 1C 0B FC  ORA $FC0B1C
D0/73D8: 00 00        BRK $00
D0/73DA: 01 01        ORA ($01,X)
D0/73DC: 03 07        ORA $07,S
D0/73DE: 0E 1D 20     ASL $201D
D0/73E1: F0 90        BEQ Routine_D07373
D0/73E3: F8           SED
D0/73E4: 00 F4        BRK $F4
D0/73E6: 80 68        BRA Routine_D07450
D0/73E8: C0 60        CPY #$60
D0/73EA: 80 40        BRA Routine_D0742C
D0/73EC: 80 C0        BRA Routine_D073AE
D0/73EE: 00 80        BRK $80
D0/73F0: 00 C0        BRK $C0
D0/73F2: C8           INY
D0/73F3: C0 C0        CPY #$C0
D0/73F5: 00 80        BRK $80
D0/73F7: 00 00        BRK $00
D0/73F9: 01 00        ORA ($00,X)
D0/73FB: 01 00        ORA ($00,X)
D0/73FD: 01 00        ORA ($00,X)
D0/73FF: 03 03        ORA $03,S
D0/7401: 07 06        ORA [$06]
D0/7403: 0F 0F 3C 37  ORA $373C0F
D0/7407: F8           SED
D0/7408: 00 00        BRK $00
D0/740A: 00 01        BRK $01
D0/740C: 03 07        ORA $07,S
D0/740E: 0E 3D 38     ASL $383D
D0/7411: 64 70        STZ $70
D0/7413: CC F0 C8     CPY $C8F0
D0/7416: 30 C8        BMI Routine_D073E0
D0/7418: 60           RTS