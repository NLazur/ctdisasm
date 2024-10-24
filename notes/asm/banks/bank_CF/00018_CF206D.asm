; Bank: CF | Start Address: 206D
Routine_CF206D:
Local_CF206D:
CF/206D: A0 C0 00     LDY #$00C0
CF/2070: FF C1 FE 02  SBC $02FEC1,X
CF/2074: FC 04 F8     JSR ($F804,X)
CF/2077: F8           SED
CF/2078: 00 00        BRK $00
CF/207A: 00 00        BRK $00
CF/207C: 00 00        BRK $00
CF/207E: 00 00        BRK $00
CF/2080: 00 80        BRK $80
CF/2082: 00 40        BRK $40
CF/2084: 00 30        BRK $30
CF/2086: 00 10        BRK $10
CF/2088: 00 20        BRK $20
CF/208A: 00 20        BRK $20
CF/208C: 00 40        BRK $40
CF/208E: 00 80        BRK $80
CF/2090: 03 1B        ORA $1B,S
CF/2092: 03 22        ORA $22,S
CF/2094: 03 42        ORA $42,S
CF/2096: 0F AC 3F 31  ORA $313FAC
CF/209A: 7E 42 F8     ROR $F842,X
CF/209D: 88           DEY
CF/209E: C0 40 FF     CPY #$FF40
CF/20A1: 00 FF        BRK $FF
CF/20A3: 01 FD        ORA ($FD,X)
CF/20A5: 04 F1        TSB $F1
CF/20A7: 11 00        ORA ($00),Y
CF/20A9: 00 00        BRK $00
CF/20AB: 00 00        BRK $00
CF/20AD: 00 00        BRK $00
CF/20AF: 00 87        BRK $87
CF/20B1: 84 0F        STY $0F
CF/20B3: 00 38        BRK $38
CF/20B5: 28           PLP
CF/20B6: F0 50        BEQ Routine_CF2108
CF/20B8: E0 A0 00     CPX #$00A0
CF/20BB: 00 00        BRK $00
CF/20BD: 00 00        BRK $00
CF/20BF: 00 00        BRK $00
CF/20C1: 00 00        BRK $00
CF/20C3: 00 00        BRK $00
CF/20C5: 00 00        BRK $00
CF/20C7: 00 00        BRK $00
CF/20C9: 03 00        ORA $00,S
CF/20CB: 02 00        COP $00
CF/20CD: 0C 00 04     TSB $0400
CF/20D0: 03 06        ORA $06,S
CF/20D2: 01 0C        ORA ($0C,X)
CF/20D4: 01 71        ORA ($71,X)
CF/20D6: 03 C2        ORA $C2,S
CF/20D8: 03 00        ORA $00,S
CF/20DA: 07 04        ORA [$04]
CF/20DC: 07 04        ORA [$04]
CF/20DE: 0F 08 E0 20  ORA $20E008
CF/20E2: E0 20 E0     CPX #$E020
CF/20E5: 20 E0 20     JSR Routine_CF20E0
CF/20E8: C0 40 80     CPY #$8040
CF/20EB: 80 80        BRA Local_CF206D
CF/20ED: 80 80        BRA Routine_CF206F
CF/20EF: 80 00        BRA Local_CF20F1
Local_CF20F1:
CF/20F1: 00 00        BRK $00
CF/20F3: 00 00        BRK $00
CF/20F5: 00 00        BRK $00
CF/20F7: 00 00        BRK $00
CF/20F9: 01 00        ORA ($00,X)
CF/20FB: 02 00        COP $00
CF/20FD: 02 00        COP $00
CF/20FF: 06 07        ASL $07
CF/2101: 14 07        TRB $07
CF/2103: 21 0E        AND ($0E,X)
CF/2105: 1A           INC
CF/2106: 1C F0 3C     TRB $3CF0
CF/2109: 20 7C 44     JSR Routine_CF447C
CF/210C: 78           SEI
CF/210D: 40           RTI