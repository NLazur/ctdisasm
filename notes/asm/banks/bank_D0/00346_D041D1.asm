D0/41D1: C0 20 E0     CPY #$E020
D0/41D4: 20 E0 20     JSR $20E0
D0/41D7: E0 0D 0D     CPX #$0D0D
D0/41DA: 0B           PHD
D0/41DB: 0F 09 0F 0A  ORA $0A0F09
D0/41DF: 0D 0B 0C     ORA $0C0B
D0/41E2: 0B           PHD
D0/41E3: 0C 0B 0C     TSB $0C0B
D0/41E6: 0B           PHD
D0/41E7: 0C 74 8C     TSB $8C74
D0/41EA: 74 8C        STZ $8C,X
D0/41EC: 7A           PLY
D0/41ED: 86 FA        STX $FA
D0/41EF: 06 FA        ASL $FA
D0/41F1: 06 FD        ASL $FD
D0/41F3: 03 FD        ORA $FD,S
D0/41F5: 03 FD        ORA $FD,S
D0/41F7: 03 02        ORA $02,S
D0/41F9: 03 01        ORA $01,S
D0/41FB: 01 01        ORA ($01,X)
D0/41FD: 01 01        ORA ($01,X)
D0/41FF: 01 01        ORA ($01,X)
D0/4201: 01 02        ORA ($02,X)
D0/4203: 03 04        ORA $04,S
D0/4205: 07 1F        ORA [$1F]
D0/4207: 1F F0 0F 7F  ORA $7F0FF0,X
D0/420B: 80 7F        BRA $428C
D0/420D: 80 7F        BRA $428E
D0/420F: 80 7F        BRA $4290
D0/4211: 80 00        BRA $4213
D0/4213: FF FF FF 00  SBC $00FFFF,X
D0/4217: 00 C0        BRK $C0
D0/4219: C0 30 F0     CPY #$F030
D0/421C: EC 1C F3     CPX $F31C
D0/421F: 0F 00 FF FF  ORA $FFFF00
D0/4223: FF 00 00 00  SBC $000000,X
D0/4227: 00 00        BRK $00
D0/4229: 00 00        BRK $00
D0/422B: 00 00        BRK $00
D0/422D: 00 80        BRK $80
D0/422F: 80 F0        BRA $4221
D0/4231: F0 00        BEQ $4233
D0/4233: 00 00        BRK $00
D0/4235: 00 00        BRK $00
D0/4237: 00 5D        BRK $5D
D0/4239: 63 5E        ADC $5E,S
D0/423B: 61 5F        ADC ($5F,X)
D0/423D: 60           RTS