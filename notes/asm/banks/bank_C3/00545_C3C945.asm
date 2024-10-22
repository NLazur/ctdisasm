; Bank: C3 | Start Address: C945
Routine_C3C945:
C3/C945: 2E 00 00     ROL $0000
C3/C948: 02 00        COP $00
C3/C94A: 2F 05 10 32  AND $321005
C3/C94E: 02 01        COP $01
C3/C950: 14 01        TRB $01
C3/C952: 3C 34 56     BIT $5634,X
C3/C955: 7A           PLY
C3/C956: 0D 22 00     ORA $0022
C3/C959: 10 36        BPL Routine_C3C991
C3/C95B: 83 06        STA $06,S
C3/C95D: 3B           TSC
C3/C95E: FF 80 34 00  SBC $003480,X
C3/C962: EB           XBA
C3/C963: 7A           PLY
C3/C964: 38           SEC
C3/C965: 10 04        BPL Routine_C3C96B
C3/C967: 80 C0        BRA Routine_C3C929
C3/C969: 7E A0 01     ROR $01A0,X
C3/C96C: 02 0D        COP $0D
C3/C96E: 22 04 14 10  JSR Routine_101404
C3/C972: A1 14        LDA ($14,X)
C3/C974: 10 A0        BPL Routine_C3C916
C3/C976: 10 4A        BPL Routine_C3C9C2
C3/C978: 00 38        BRK $38
C3/C97A: 20 84 31     JSR Routine_C33184
C3/C97D: 83 2C        STA $2C,S
C3/C97F: 00 00        BRK $00
C3/C981: 11 48        ORA ($48),Y
C3/C983: 00 11        BRK $11
C3/C985: 49 00        EOR #$00
C3/C987: 11 47        ORA ($47),Y
C3/C989: 00 00        BRK $00
C3/C98B: 38           SEC
C3/C98C: 04 1B        TSB $1B
C3/C98E: 22 F5 38 3C  JSR Routine_3C38F5
C3/C992: 30 09        BMI Routine_C3C99D
C3/C994: 92 06        STA ($06)
C3/C996: 7F 48 40 34  ADC $344048,X
C3/C99A: B0 3C        BCS Routine_C3C9D8
C3/C99C: 09 00        ORA #$00
C3/C99E: F8           SED
C3/C99F: 06 7F        ASL $7F
C3/C9A1: 09 1A        ORA #$1A
C3/C9A3: 07 7F        ORA [$7F]
C3/C9A5: 09 80        ORA #$80
C3/C9A7: 2D 07 7F     AND $7F07
C3/C9AA: 38           SEC
C3/C9AB: B4 09        LDY $09,X
C3/C9AD: D5 0E        CMP $0E,X
C3/C9AF: 00 0A        BRK $0A
C3/C9B1: 3E 0E 00     ROL $000E,X
C3/C9B4: E4 12        CPX $12
C3/C9B6: 00 47        BRK $47
C3/C9B8: 08           PHP
C3/C9B9: 7F 09 82 73  ADC $738209,X
C3/C9BD: 04 00        TSB $00
C3/C9BF: B0 08        BCS Routine_C3C9C9
C3/C9C1: 7F 38 F0 44  ADC $44F038,X
C3/C9C5: 00 0C        BRK $0C
C3/C9C7: 0A           ASL
C3/C9C8: 09 44        ORA #$44
C3/C9CA: 00 DA        BRK $DA
C3/C9CC: 01 40        ORA ($40,X)
C3/C9CE: 0B           PHD
C3/C9CF: 4A           LSR
C3/C9D0: 0D 44 09     ORA $0944
C3/C9D3: 7B           TDC
C3/C9D4: 51 00        EOR ($00),Y
C3/C9D6: CC 09 27     CPY $2709
C3/C9D9: 13 00        ORA ($00,S),Y
C3/C9DB: F0 04        BEQ Routine_C3C9E1
C3/C9DD: 09 CE        ORA #$CE
C3/C9DF: 19 00 D2     ORA $D200,Y
C3/C9E2: 28           PLP
C3/C9E3: 01 38        ORA ($38,X)
C3/C9E5: 12 A0        ORA ($A0)
C3/C9E7: 11 48        ORA ($48),Y
C3/C9E9: 1B           TCS
C3/C9EA: 38           SEC
C3/C9EB: 01 E1        ORA ($E1,X)
C3/C9ED: 00 1C        BRK $1C
C3/C9EF: E1 30        SBC ($30,X)
C3/C9F1: AA           TAX
C3/C9F2: 17 E1        ORA [$E1],Y
C3/C9F4: 30 1C        BMI Routine_C3CA12
C3/C9F6: E1 30        SBC ($30,X)
C3/C9F8: 17 E1        ORA [$E1],Y
C3/C9FA: 40           RTI