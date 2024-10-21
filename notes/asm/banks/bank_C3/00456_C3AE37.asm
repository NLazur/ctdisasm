; Bank: C3 | Start Address: AE37
Routine_C3AE37:
C3/AE37: 13 48        ORA ($48,S),Y
C3/AE39: 00 18        BRK $18
C3/AE3B: 13 49        ORA ($49,S),Y
C3/AE3D: 04 00        TSB $00
C3/AE3F: 47 01        EOR [$01]
C3/AE41: 08           PHP
C3/AE42: 00 E3        BRK $E3
C3/AE44: 00 4A        BRK $4A
C3/AE46: 10 E4        BPL Local_C3AE2C
C3/AE48: 00 13        BRK $13
C3/AE4A: 00 E7        BRK $E7
C3/AE4C: 00 76        BRK $76
C3/AE4E: 10 E8        BPL Local_C3AE38
C3/AE50: 00 13        BRK $13
C3/AE52: E5 21        SBC $21
C3/AE54: 0E 00 E6     ASL $E600
C3/AE57: 00 13        BRK $13
C3/AE59: E9 0E        SBC #$0E
C3/AE5B: 00 EA        BRK $EA
C3/AE5D: 00 01        BRK $01
C3/AE5F: 59 11 04     EOR $0411,Y
C3/AE62: 20 F6 C6     JSR Local_C3C6F6
C3/AE65: 05 00        ORA $00
C3/AE67: 4E 00 48     LSR $4800
C3/AE6A: E4 C6        CPX $C6
C3/AE6C: 09 76        ORA #$76
C3/AE6E: 07 7F        ORA [$7F]
C3/AE70: 29 00        AND #$00
C3/AE72: 02 2C        COP $2C
C3/AE74: 80 00        BRA Local_C3AE76
C3/AE76: 00 00        BRK $00
C3/AE78: 0A           ASL
C3/AE79: 22 00 0A 23  JSR Routine_230A00
C3/AE7D: 0D 24 DC     ORA $DC24
C3/AE80: 0A           ASL
C3/AE81: 25 0A        AND $0A
C3/AE83: 00 26        BRK $26
C3/AE85: 0A           ASL
C3/AE86: 27 0D        AND [$0D]
C3/AE88: 28           PLP
C3/AE89: 38           SEC
C3/AE8A: 4E 98 00     LSR $0098
C3/AE8D: E4 C6        CPX $C6
C3/AE8F: 47 24        EOR [$24]
C3/AE91: 02 38        COP $38
C3/AE93: 01 1B        ORA ($1B,X)
C3/AE95: 00 28        BRK $28
C3/AE97: F7 4E        SBC [$4E],Y
C3/AE99: 70 E1        BVS Local_C3AE7C
C3/AE9B: C6 0D        DEC $0D
C3/AE9D: 28           PLP
C3/AE9E: 1A           INC
C3/AE9F: 28           PLP
C3/AEA0: 13 10        ORA ($10,S),Y
C3/AEA2: 46 13        LSR $13
C3/AEA4: 50 1F        BVC Local_C3AEC5
C3/AEA6: 00 0B        BRK $0B
C3/AEA8: 22 38 06 04  JSR Routine_040638
C3/AEAC: 08           PHP
C3/AEAD: F0 10        BEQ Local_C3AEBF
C3/AEAF: 10 09        BPL Local_C3AEBA
C3/AEB1: A4 07        LDY $07
C3/AEB3: 7F 38 C8 30  ADC $30C838,X
C3/AEB7: 0C 22 45     TSB $4522
C3/AEBA: 10 38        BPL Local_C3AEF4
C3/AEBC: 04 08        TSB $08
C3/AEBE: F0 10        BEQ Local_C3AED0
C3/AEC0: 30 00        BMI Local_C3AEC2
C3/AEC2: 09 83        ORA #$83
C3/AEC4: 07 7F        ORA [$7F]
C3/AEC6: 09 90        ORA #$90
C3/AEC8: 07 7F        ORA [$7F]
C3/AECA: 00 0D        BRK $0D
C3/AECC: 28           PLP
C3/AECD: 2E 47 24     ROL $2447
C3/AED0: 04 46        TSB $46
C3/AED2: 18           CLC
C3/AED3: 06 03        ASL $03
C3/AED5: 27 20        AND [$20]
C3/AED7: 71 00        ADC ($00),Y
C3/AED9: F4 15 4A     PEA $4A15
C3/AEDC: 00 06        BRK $06
C3/AEDE: 01 E8        ORA ($E8,X)
C3/AEE0: 10 13        BPL Local_C3AEF5
C3/AEE2: 42 00        WDM $00
C3/AEE4: 01 10        ORA ($10,X)
C3/AEE6: 43 00        EOR $00,S
C3/AEE8: 03 E8        ORA $E8,S
C3/AEEA: 30 50        BMI Local_C3AF3C
C3/AEEC: 13 12        ORA ($12,S),Y
C3/AEEE: 10 48        BPL Local_C3AF38
C3/AEF0: 00 10        BRK $10
C3/AEF2: 49 40        EOR #$40
C3/AEF4: 00 10        BRK $10
C3/AEF6: 47 00        EOR [$00]
C3/AEF8: 09 B6        ORA #$B6
C3/AEFA: 63 00        ADC $00,S
C3/AEFC: 78           SEI
C3/AEFD: 0A           ASL
C3/AEFE: 28           PLP
C3/AEFF: 00 03        BRK $03
C3/AF01: 15 58        ORA $58,X
C3/AF03: 03 05        ORA $05,S
C3/AF05: 94 03        STY $03,X
C3/AF07: 08           PHP
C3/AF08: 08           PHP
C3/AF09: 0B           PHD
C3/AF0A: 52 2E        EOR ($2E)
C3/AF0C: C8           INY
C3/AF0D: 00 00        BRK $00
C3/AF0F: 2F 00 00 10  AND $100000
C3/AF13: 04 00        TSB $00
C3/AF15: 32 38        AND ($38)
C3/AF17: 0D 60 01     ORA $0160
C3/AF1A: 00 32        BRK $32
C3/AF1C: A0 40        LDY #$40
C3/AF1E: 52 0D        EOR ($0D)
C3/AF20: 22 70 DF 10  JSR Routine_10DF70
C3/AF24: 40           RTI