; Bank: D0 | Start Address: 0A84
Routine_D00A84:
D0/0A84: 00 80        BRK $80
D0/0A86: 00 80        BRK $80
D0/0A88: 00 00        BRK $00
D0/0A8A: 00 00        BRK $00
D0/0A8C: 00 00        BRK $00
D0/0A8E: 01 01        ORA ($01,X)
D0/0A90: 02 03        COP $03
D0/0A92: 04 07        TSB $07
D0/0A94: 09 0F        ORA #$0F
D0/0A96: 13 1F        ORA ($1F,S),Y
D0/0A98: 07 07        ORA [$07]
D0/0A9A: 38           SEC
D0/0A9B: 3F C0 FF 07  AND $07FFC0,X
D0/0A9F: FF 3F FF F8  SBC $F8FF3F,X
D0/0AA3: F8           SED
D0/0AA4: E0 E0 80     CPX #$80E0
D0/0AA7: 80 00        BRA Local_D00AA9
Local_D00AA9:
D0/0AA9: 00 00        BRK $00
D0/0AAB: 00 00        BRK $00
D0/0AAD: 00 01        BRK $01
D0/0AAF: 01 03        ORA ($03,X)
D0/0AB1: 03 06        ORA $06,S
D0/0AB3: 06 0C        ASL $0C
D0/0AB5: 0C 18 18     TSB $1818
D0/0AB8: 07 07        ORA [$07]
D0/0ABA: 3F 3F F8 F8  AND $F8F83F,X
D0/0ABE: C0 C0        CPY #$C0
D0/0AC0: 00 00        BRK $00
D0/0AC2: 00 00        BRK $00
D0/0AC4: 00 00        BRK $00
D0/0AC6: 00 00        BRK $00
D0/0AC8: 00 00        BRK $00
D0/0ACA: 00 00        BRK $00
D0/0ACC: 00 00        BRK $00
D0/0ACE: 01 01        ORA ($01,X)
D0/0AD0: 02 02        COP $02
D0/0AD2: 04 04        TSB $04
D0/0AD4: 08           PHP
D0/0AD5: 08           PHP
D0/0AD6: 10 10        BPL Local_D00AE8
D0/0AD8: 07 07        ORA [$07]
D0/0ADA: 38           SEC
D0/0ADB: 38           SEC
D0/0ADC: C0 C0        CPY #$C0
D0/0ADE: 00 00        BRK $00
D0/0AE0: 00 00        BRK $00
D0/0AE2: 00 00        BRK $00
D0/0AE4: 00 00        BRK $00
D0/0AE6: 00 00        BRK $00
Local_D00AE8:
D0/0AE8: 00 00        BRK $00
D0/0AEA: 00 00        BRK $00
D0/0AEC: 00 00        BRK $00
D0/0AEE: 24 3C        BIT $3C
D0/0AF0: 7E 42 FF     ROR $FF42,X
D0/0AF3: 81 7E        STA ($7E,X)
D0/0AF5: 81 FE        STA ($FE,X)
D0/0AF7: 01 00        ORA ($00,X)
D0/0AF9: 00 00        BRK $00
D0/0AFB: 00 00        BRK $00
D0/0AFD: 00 00        BRK $00
D0/0AFF: 00 00        BRK $00
D0/0B01: 00 00        BRK $00
D0/0B03: 00 08        BRK $08
D0/0B05: 0E CD 33     ASL $33CD
D0/0B08: 00 00        BRK $00
D0/0B0A: 00 00        BRK $00
D0/0B0C: 00 00        BRK $00
D0/0B0E: 08           PHP
D0/0B0F: 08           PHP
D0/0B10: 1C 14 3E     TRB $3E14
D0/0B13: 22 1C 22 3D  JSR Routine_3D221C
D0/0B17: 02 00        COP $00
D0/0B19: 00 00        BRK $00
D0/0B1B: 00 00        BRK $00
D0/0B1D: 00 00        BRK $00
D0/0B1F: 00 00        BRK $00
D0/0B21: 00 02        BRK $02
D0/0B23: 03 07        ORA $07,S
D0/0B25: 04 03        TSB $03
D0/0B27: 04 27        TSB $27
D0/0B29: 3F 26 3E 4E  AND $4E3E26,X
D0/0B2D: 7E 4C 7C     ROR $7C4C,X
D0/0B30: 4C 7C 98     JMP Routine_D0987C
D0/0B33: F8           SED
D0/0B34: 98           TYA
D0/0B35: F8           SED
D0/0B36: 98           TYA
D0/0B37: F8           SED
D0/0B38: 30 30        BMI Routine_D00B6A
D0/0B3A: 30 30        BMI Routine_D00B6C
D0/0B3C: 60           RTS