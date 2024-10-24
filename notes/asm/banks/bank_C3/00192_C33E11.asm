; Bank: C3 | Start Address: 3E11
Routine_C33E11:
C3/3E11: A9 04 9D     LDA #$9D04
C3/3E14: 04 00        TSB $00
C3/3E16: 42 0E        WDM $0E
C3/3E18: 35 0C        AND $0C,X
C3/3E1A: 86 04        STX $04
C3/3E1C: 15 86        ORA $86,X
C3/3E1E: 70 08        BVS Routine_C33E28
C3/3E20: 0C BD 02     TSB $02BD
C3/3E23: 00 F0        BRK $F0
C3/3E25: 00 05        BRK $05
C3/3E27: DE 02 00     DEC $0002,X
C3/3E2A: 80 3D        BRA Local_C33E69
C3/3E2C: DE 04 40     DEC $4004,X
C3/3E2F: 00 BD        BRK $BD
C3/3E31: 04 00        TSB $00
C3/3E33: D0 12        BNE Local_C33E47
C3/3E35: 24 20        BIT $20
C3/3E37: DE 80 03     DEC $0380,X
C3/3E3A: 00 BD        BRK $BD
C3/3E3C: 03 00        ORA $00,S
C3/3E3E: D0 05        BNE Local_C33E45
C3/3E40: 6D 00 24     ADC $2400
C3/3E43: 80 23        BRA Local_C33E68
Local_C33E45:
C3/3E45: B3 17        LDA ($17,S),Y
Local_C33E47:
C3/3E47: 15 BD        ORA $BD,X
C3/3E49: D8           CLD
C3/3E4A: 09 17 A9     ORA #$A917
C3/3E4D: 00 0A        BRK $0A
C3/3E4F: 38           SEC
C3/3E50: FD 03 00     SBC $0003,X
C3/3E53: 09 80 8F     ORA #$8F80
C3/3E56: 04 40        TSB $40
C3/3E58: 66 ED        ROR $ED
C3/3E5A: 01 DA        ORA ($DA,X)
C3/3E5C: A2 40        LDX #$40
C3/3E5E: 66 22        ROR $22
C3/3E60: 12 BC        ORA ($BC)
C3/3E62: 8F 08 E2 20  STA $20E208
C3/3E66: 92 B0        STA ($B0)
Local_C33E68:
C3/3E68: AA           TAX
Local_C33E69:
C3/3E69: 60           RTS