; Bank: D1 | Start Address: 1A88
Routine_D11A88:
D1/1A88: E8           INX
D1/1A89: 80 E8        BRA Local_D11A73
D1/1A8B: 0D 80 E6     ORA $E680
D1/1A8E: 00 20        BRK $20
D1/1A90: E6 40        INC $40
D1/1A92: E6 80        INC $80
D1/1A94: E6 34        INC $34
D1/1A96: 18           CLC
D1/1A97: E4 00        CPX $00
D1/1A99: 20 E4 40     JSR Local_D140E4
D1/1A9C: E4 80        CPX $80
D1/1A9E: E4 41        CPX $41
D1/1AA0: 18           CLC
D1/1AA1: E2 00        SEP #$00
D1/1AA3: 20 E2 40     JSR Local_D140E2
D1/1AA6: E2 80        SEP #$80
D1/1AA8: E2 4E        SEP #$4E
D1/1AAA: 18           CLC
D1/1AAB: E0 00        CPX #$00
D1/1AAD: 20 E0 40     JSR Local_D140E0
D1/1AB0: E0 80        CPX #$80
D1/1AB2: E0 5B        CPX #$5B
D1/1AB4: 00 21        BRK $21
D1/1AB6: C0 10        CPY #$10
D1/1AB8: C2 00        REP #$00
D1/1ABA: C2 40        REP #$40
D1/1ABC: 08           PHP
D1/1ABD: 08           PHP
D1/1ABE: C4 00        CPY $00
D1/1AC0: C4 11        CPY $11
D1/1AC2: 08           PHP
D1/1AC3: 10 C6        BPL Local_D11A8B
D1/1AC5: 00 C6        BRK $C6
D1/1AC7: 10 10        BPL Local_D11AD9
D1/1AC9: C8           INY
D1/1ACA: 00 C8        BRK $C8
D1/1ACC: 11 18        ORA ($18),Y
D1/1ACE: 10 CA        BPL Local_D11A9A
D1/1AD0: 00 CA        BRK $CA
D1/1AD2: 20 10 CC     JSR Local_D1CC10
D1/1AD5: 00 CC        BRK $CC
D1/1AD7: 41 77        EOR ($77,X)
D1/1AD9: 00 FF        BRK $FF
D1/1ADB: 28           PLP
D1/1ADC: 00 40        BRK $40
D1/1ADE: 46 00        LSR $00
D1/1AE0: 00 11        BRK $11
D1/1AE2: 80 E2        BRA Local_D11AC6
D1/1AE4: 00 FF        BRK $FF
D1/1AE6: FF 11 80 0A  SBC $0A8011,X
D1/1AEA: C4 06        CPY $06
D1/1AEC: 10 E4        BPL Local_D11AD2
D1/1AEE: 0C 00 22     TSB $2200
D1/1AF1: C0 80        CPY #$80
D1/1AF3: C0 50        CPY #$50
D1/1AF5: 00 C2        BRK $C2
D1/1AF7: 00 E0        BRK $E0
D1/1AF9: 17 10        ORA [$10],Y
D1/1AFB: CE 11 10     DEC $1011
D1/1AFE: C0 00        CPY #$00
D1/1B00: C6 00        DEC $00
D1/1B02: C6 40        DEC $40
D1/1B04: C6 80        DEC $80
D1/1B06: C6 C0        DEC $C0
D1/1B08: 01 0D        ORA ($0D,X)
D1/1B0A: 10 C8        BPL Local_D11AD4
D1/1B0C: 00 C8        BRK $C8
D1/1B0E: 40           RTI