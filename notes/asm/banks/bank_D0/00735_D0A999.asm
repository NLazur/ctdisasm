; Bank: D0 | Start Address: A999
Routine_D0A999:
D0/A999: C0 20        CPY #$20
D0/A99B: E0 10        CPX #$10
D0/A99D: 70 08        BVS Routine_D0A9A7
D0/A99F: 38           SEC
D0/A9A0: 01 00        ORA ($00,X)
D0/A9A2: 02 01        COP $01
D0/A9A4: 06 04        ASL $04
D0/A9A6: 04 00        TSB $00
D0/A9A8: 08           PHP
D0/A9A9: 04 08        TSB $08
D0/A9AB: 00 10        BRK $10
D0/A9AD: 08           PHP
D0/A9AE: 10 00        BPL Local_D0A9B0
Local_D0A9B0:
D0/A9B0: 00 80        BRK $80
D0/A9B2: 00 00        BRK $00
D0/A9B4: 00 00        BRK $00
D0/A9B6: 00 00        BRK $00
D0/A9B8: 00 00        BRK $00
D0/A9BA: 01 01        ORA ($01,X)
D0/A9BC: 01 01        ORA ($01,X)
D0/A9BE: 00 00        BRK $00
D0/A9C0: 00 00        BRK $00
D0/A9C2: 00 00        BRK $00
D0/A9C4: 00 00        BRK $00
D0/A9C6: 3C 3C BE     BIT $BE3C,X
D0/A9C9: C2 7A        REP #$7A
D0/A9CB: 86 F8        STX $F8
D0/A9CD: 04 88        TSB $88
D0/A9CF: F8           SED
D0/A9D0: 00 80        BRK $80
D0/A9D2: 00 C0        BRK $C0
D0/A9D4: 20 60 00     JSR Routine_D00060
D0/A9D7: 20 10 30     JSR Routine_D03010
D0/A9DA: 00 10        BRK $10
D0/A9DC: 00 18        BRK $18
D0/A9DE: 00 08        BRK $08
D0/A9E0: 00 00        BRK $00
D0/A9E2: 00 00        BRK $00
D0/A9E4: 07 04        ORA [$04]
D0/A9E6: 0A           ASL
D0/A9E7: 06 1E        ASL $1E
D0/A9E9: 08           PHP
D0/A9EA: 24 32        BIT $32
D0/A9EC: 30 10        BMI Local_D0A9FE
D0/A9EE: 20 00 00     JSR Routine_D00000
D0/A9F1: 00 00        BRK $00
D0/A9F3: 00 E0        BRK $E0
D0/A9F5: 20 58 68     JSR Routine_D06858
D0/A9F8: 08           PHP
D0/A9F9: 00 04        BRK $04
D0/A9FB: 0C 0C 08     TSB $080C
Local_D0A9FE:
D0/A9FE: 04 00        TSB $00
D0/AA00: 00 00        BRK $00
D0/AA02: 03 0C        ORA $0C,S
D0/AA04: 08           PHP
D0/AA05: 14 18        TRB $18
D0/AA07: 28           PLP
D0/AA08: 3A           DEC
D0/AA09: 5E 6E 20     LSR $206E,X
D0/AA0C: 4E 80 CA     LSR $CA80
D0/AA0F: 4E 00 00     LSR $0000
D0/AA12: C0 20 18     CPY #$1820
D0/AA15: 28           PLP
D0/AA16: 1C 14 0E     TRB $0E14
D0/AA19: 0A           ASL
D0/AA1A: 06 04        ASL $04
D0/AA1C: 13 01        ORA ($01,S),Y
D0/AA1E: 03 0A        ORA $0A,S
D0/AA20: 10 08        BPL Routine_D0AA2A
D0/AA22: 38           SEC
D0/AA23: 28           PLP
D0/AA24: 20 10 70     JSR Routine_D07010
D0/AA27: 50 20        BVC Routine_D0AA49
D0/AA29: 40           RTI