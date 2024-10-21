; Bank: D0 | Start Address: 2D7C
Routine_D02D7C:
D0/2D7C: A0 E0        LDY #$E0
D0/2D7E: A0 E0        LDY #$E0
D0/2D80: 20 E0 A0     JSR Local_D0A0E0
D0/2D83: E0 A1        CPX #$A1
D0/2D85: E1 62        SBC ($62,X)
D0/2D87: 63 00        ADC $00,S
D0/2D89: 00 03        BRK $03
D0/2D8B: 03 0E        ORA $0E,S
D0/2D8D: 0E 34 3C     ASL $3C34
D0/2D90: 48           PHA
D0/2D91: 78           SEI
D0/2D92: 90 F0        BCC Local_D02D84
D0/2D94: 20 E0 40     JSR Local_D040E0
D0/2D97: C0 00 00     CPY #$0000
D0/2D9A: 00 00        BRK $00
D0/2D9C: 08           PHP
D0/2D9D: 08           PHP
D0/2D9E: 08           PHP
D0/2D9F: 08           PHP
D0/2DA0: 18           CLC
D0/2DA1: 18           CLC
D0/2DA2: 14 1C        TRB $1C
D0/2DA4: 14 1C        TRB $1C
D0/2DA6: 24 3C        BIT $3C
D0/2DA8: 50 70        BVC Local_D02E1A
D0/2DAA: 50 70        BVC Local_D02E1C
D0/2DAC: 90 F0        BCC Local_D02D9E
D0/2DAE: A0 E0        LDY #$E0
D0/2DB0: A0 E0        LDY #$E0
D0/2DB2: A0 E0        LDY #$E0
D0/2DB4: A0 E0        LDY #$E0
D0/2DB6: A0 E0        LDY #$E0
D0/2DB8: 00 00        BRK $00
D0/2DBA: 00 00        BRK $00
D0/2DBC: 01 01        ORA ($01,X)
D0/2DBE: 01 01        ORA ($01,X)
D0/2DC0: 02 03        COP $03
D0/2DC2: 04 07        TSB $07
D0/2DC4: 04 07        TSB $07
D0/2DC6: 0A           ASL
D0/2DC7: 0D 80 80     ORA $8080
D0/2DCA: 80 80        BRA Local_D02D4C
D0/2DCC: 81 81        STA ($81,X)
D0/2DCE: 82 83 84     BRL Routine_D0B254
D0/2DD1: 87 8A        STA [$8A]
D0/2DD3: 8D 95 9B     STA $9B95
D0/2DD6: AA           TAX
D0/2DD7: B6 50        LDX $50,Y
D0/2DD9: 70 A0        BVS Local_D02D7B
D0/2DDB: E0 20        CPX #$20
D0/2DDD: E0 40        CPX #$40
D0/2DDF: C0 80 80     CPY #$8080
D0/2DE2: 80 80        BRA Local_D02D64
D0/2DE4: 00 00        BRK $00
D0/2DE6: 00 00        BRK $00
D0/2DE8: 08           PHP
D0/2DE9: 08           PHP
D0/2DEA: 08           PHP
D0/2DEB: 08           PHP
D0/2DEC: 14 1C        TRB $1C
D0/2DEE: 14 1C        TRB $1C
D0/2DF0: 12 1E        ORA ($1E)
D0/2DF2: 15 1B        ORA $1B,X
D0/2DF4: 16 19        ASL $19,X
D0/2DF6: 17 18        ORA [$18],Y
D0/2DF8: 2D 33 5D     AND $5D33
D0/2DFB: 63 5A        ADC $5A,S
D0/2DFD: 66 58        ROR $58
D0/2DFF: 60           RTS