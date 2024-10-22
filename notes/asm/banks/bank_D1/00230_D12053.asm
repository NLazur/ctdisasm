; Bank: D1 | Start Address: 2053
Routine_D12053:
D1/2053: 54 50 80     MVN $50,$80
D1/2056: 54 20 00     MVN $20,$00
D1/2059: 10 38        BPL Routine_D12093
D1/205B: 6C 0C 38     JMP ($380C)
D1/205E: 10 42        BPL Routine_D120A2
D1/2060: 20 54 98     JSR Routine_D19854
D1/2063: 00 38        BRK $38
D1/2065: 38           SEC
D1/2066: 38           SEC
D1/2067: 0A           ASL
D1/2068: 00 A2        BRK $A2
D1/206A: 00 0C        BRK $0C
D1/206C: AA           TAX
D1/206D: 00 2A        BRK $2A
D1/206F: 01 2C        ORA ($2C,X)
D1/2071: 01 5A        ORA ($5A,X)
D1/2073: 2A           ROL
D1/2074: AA           TAX
D1/2075: 00 0C        BRK $0C
D1/2077: 92 18        STA ($18)
D1/2079: C4 00        CPY $00
D1/207B: 92 C4        STA ($C4)
D1/207D: 00 04        BRK $04
D1/207F: 20 01 04     JSR Routine_D10401
D1/2082: 41 E2        EOR ($E2,X)
D1/2084: 00 06        BRK $06
D1/2086: 08           PHP
D1/2087: 04 81        TSB $81
D1/2089: F4 04 C1     PEA $C104
D1/208C: 04 08        TSB $08
D1/208E: E2 C4        SEP #$C4
D1/2090: 00 12        BRK $12
D1/2092: 20 16 20     JSR Routine_D12016
D1/2095: 20 00 03     JSR Routine_D10300
D1/2098: 1C 00 C6     TRB $C600
D1/209B: 38           SEC
D1/209C: 28           PLP
D1/209D: 81 E2        STA ($E2,X)
D1/209F: 00 28        BRK $28
D1/20A1: 01 C0        ORA ($C0,X)
D1/20A3: E2 00        SEP #$00
D1/20A5: 08           PHP
D1/20A6: 41 08        EOR ($08,X)
D1/20A8: 01 04        ORA ($04,X)
D1/20AA: 08           PHP
D1/20AB: 0E 00 17     ASL $1700
D1/20AE: 12 10        ORA ($10)
D1/20B0: C6 38        DEC $38
D1/20B2: 56 10        LSR $10,X
D1/20B4: 80 56        BRA Routine_D1210C
D1/20B6: 50 40        BVC Local_D120F8
D1/20B8: E2 40        SEP #$40
D1/20BA: 3D 54 50     AND $5054,X
D1/20BD: 80 54        BRA Routine_D12113
D1/20BF: 20 C6 20     JSR Local_D120C6
D1/20C2: 54 C8 C6     MVN $C8,$C6
D1/20C5: 18           CLC
Local_D120C6:
D1/20C6: 04 01        TSB $01
D1/20C8: 82 06 AC     BRL Routine_D1CCD1
D1/20CB: 00 24        BRK $24
D1/20CD: 01 26        ORA ($26,X)
D1/20CF: 01 24        ORA ($24,X)
D1/20D1: AC 00 06     LDY $0600
D1/20D4: 06 92        ASL $92
D1/20D6: 18           CLC
D1/20D7: C6 20        DEC $20
D1/20D9: 00 01        BRK $01
D1/20DB: 00 41        BRK $41
Local_D120DD:
D1/20DD: E0 42        CPX #$42
D1/20DF: 00 06        BRK $06
D1/20E1: 08           PHP
D1/20E2: 00 81        BRK $81
D1/20E4: 00 C1        BRK $C1
D1/20E6: 04 08        TSB $08
D1/20E8: E0 BF        CPX #$BF
D1/20EA: C4 00        CPY $00
D1/20EC: 12 20        ORA ($20)
D1/20EE: 16 20        ASL $20,X
D1/20F0: 20 00 1C     JSR Routine_D11C00
D1/20F3: 00 8C        BRK $8C
D1/20F5: 39 E8 20     AND $20E8,Y
Local_D120F8:
D1/20F8: 00 80        BRK $80
D1/20FA: E8           INX
D1/20FB: 80 E0        BRA Local_D120DD
D1/20FD: 00 EA        BRK $EA
D1/20FF: 40           RTI