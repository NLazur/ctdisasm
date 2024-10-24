; Bank: CF | Start Address: 1ACF
Routine_CF1ACF:
CF/1ACF: C0 C0 60     CPY #$60C0
CF/1AD2: 80 90        BRA Routine_CF1A64
CF/1AD4: 00 20        BRK $20
CF/1AD6: 00 40        BRK $40
CF/1AD8: 00 80        BRK $80
CF/1ADA: 00 40        BRK $40
CF/1ADC: 00 40        BRK $40
CF/1ADE: 00 80        BRK $80
CF/1AE0: 00 00        BRK $00
CF/1AE2: 00 00        BRK $00
CF/1AE4: 00 06        BRK $06
CF/1AE6: 10 19        BPL Routine_CF1B01
CF/1AE8: 38           SEC
CF/1AE9: 28           PLP
CF/1AEA: 7E 46 FF     ROR $FF46,X
CF/1AED: 89 FF 2E     BIT #$2EFF
CF/1AF0: 00 00        BRK $00
CF/1AF2: 00 00        BRK $00
CF/1AF4: 00 00        BRK $00
CF/1AF6: 00 20        BRK $20
CF/1AF8: 00 C0        BRK $C0
CF/1AFA: 06 0E        ASL $0E
CF/1AFC: FF F9 FF 02  SBC $02FFF9,X
CF/1B00: 00 00        BRK $00
CF/1B02: 00 01        BRK $01
CF/1B04: 02 00        COP $00
CF/1B06: 04 18        TSB $18
CF/1B08: 00 24        BRK $24
CF/1B0A: 01 59        ORA ($59,X)
CF/1B0C: C1 A0        CMP ($A0,X)
CF/1B0E: B3 72        LDA ($72,S),Y
CF/1B10: 00 00        BRK $00
CF/1B12: 00 80        BRK $80
CF/1B14: 00 70        BRK $70
CF/1B16: 60           RTS