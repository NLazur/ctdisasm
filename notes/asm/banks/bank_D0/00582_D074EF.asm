; Bank: D0 | Start Address: 74EF
Routine_D074EF:
D0/74EF: E0 00 50     CPX #$5000
D0/74F2: 00 20        BRK $20
D0/74F4: 00 00        BRK $00
D0/74F6: 00 00        BRK $00
D0/74F8: 7A           PLY
D0/74F9: 78           SEI
D0/74FA: 00 00        BRK $00
D0/74FC: 20 00 00     JSR Routine_D00000
D0/74FF: 00 01        BRK $01
D0/7501: 03 00        ORA $00,S
D0/7503: 07 01        ORA [$01]
D0/7505: 09 00        ORA #$00
D0/7507: 07 00        ORA [$00]
D0/7509: 01 00        ORA ($00,X)
D0/750B: 00 00        BRK $00
D0/750D: 00 00        BRK $00
D0/750F: 00 01        BRK $01
D0/7511: 00 06        BRK $06
D0/7513: 00 00        BRK $00
D0/7515: 00 00        BRK $00
D0/7517: 00 80        BRK $80
D0/7519: E0 20 F0     CPX #$F020
D0/751C: C0 60        CPY #$60
D0/751E: 00 E0        BRK $E0
D0/7520: 40           RTI