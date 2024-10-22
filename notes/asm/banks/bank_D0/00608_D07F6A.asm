; Bank: D0 | Start Address: 7F6A
Routine_D07F6A:
D0/7F6A: 08           PHP
D0/7F6B: 08           PHP
D0/7F6C: 00 08        BRK $08
D0/7F6E: 08           PHP
D0/7F6F: 00 5D        BRK $5D
D0/7F71: 63 08        ADC $08,S
D0/7F73: 00 00        BRK $00
D0/7F75: 08           PHP
D0/7F76: 08           PHP
D0/7F77: 08           PHP
D0/7F78: 00 02        BRK $02
D0/7F7A: 02 02        COP $02
D0/7F7C: 20 20 00     JSR $0020
D0/7F7F: 20 A8 D8     JSR $D8A8
D0/7F82: 00 20        BRK $20
D0/7F84: 20 20 00     JSR $0020
D0/7F87: 00 00        BRK $00
D0/7F89: 00 41        BRK $41
D0/7F8B: 41 00        EOR ($00,X)
D0/7F8D: 22 1C 08 1C  JSR $1C081C
D0/7F91: 14 1C        TRB $1C
D0/7F93: 08           PHP
D0/7F94: 00 22        BRK $22
D0/7F96: 41 41        EOR ($41,X)
D0/7F98: 00 00        BRK $00
D0/7F9A: 00 00        BRK $00
D0/7F9C: 02 02        COP $02
D0/7F9E: 00 00        BRK $00
D0/7FA0: 00 00        BRK $00
D0/7FA2: 00 00        BRK $00
D0/7FA4: 01 01        ORA ($01,X)
D0/7FA6: 02 03        COP $03
D0/7FA8: 00 00        BRK $00
D0/7FAA: 00 00        BRK $00
D0/7FAC: 00 00        BRK $00
D0/7FAE: 04 04        TSB $04
D0/7FB0: 00 00        BRK $00
D0/7FB2: 00 00        BRK $00
D0/7FB4: 00 00        BRK $00
D0/7FB6: 80 80        BRA $7F38
D0/7FB8: 00 00        BRK $00
D0/7FBA: 02 02        COP $02
D0/7FBC: 05 07        ORA $07
D0/7FBE: 02 02        COP $02
D0/7FC0: 01 01        ORA ($01,X)
D0/7FC2: 00 01        BRK $01
D0/7FC4: 02 03        COP $03
D0/7FC6: 09 0E 00     ORA #$000E
D0/7FC9: 00 00        BRK $00
D0/7FCB: 00 04        BRK $04
D0/7FCD: 04 0A        TSB $0A
D0/7FCF: 0E 04 04     ASL $0404
D0/7FD2: 00 00        BRK $00
D0/7FD4: 80 80        BRA $7F56
D0/7FD6: 20 E0 02     JSR $02E0
D0/7FD9: 02 00        COP $00
D0/7FDB: 02 0A        COP $0A
D0/7FDD: 0D 01 03     ORA $0301
D0/7FE0: 02 03        COP $03
D0/7FE2: 41 40        EOR ($40,X)
D0/7FE4: 03 02        ORA $02,S
D0/7FE6: 17 18        ORA [$18],Y
D0/7FE8: 00 00        BRK $00
D0/7FEA: 00 00        BRK $00
D0/7FEC: 80 80        BRA $7F6E
D0/7FEE: 00 00        BRK $00
D0/7FF0: 00 00        BRK $00
D0/7FF2: 00 00        BRK $00
D0/7FF4: 80 80        BRA $7F76
D0/7FF6: D0 30        BNE $8028
D0/7FF8: 00 00        BRK $00
D0/7FFA: 00 00        BRK $00
D0/7FFC: 00 00        BRK $00
D0/7FFE: 08           PHP
D0/7FFF: 08           PHP
D0/8000: 00 00        BRK $00
D0/8002: 00 00        BRK $00
D0/8004: 00 00        BRK $00
D0/8006: 80 80        BRA $7F88
D0/8008: 00 00        BRK $00
D0/800A: 00 00        BRK $00
D0/800C: 08           PHP
D0/800D: 08           PHP
D0/800E: 14 1C        TRB $1C
D0/8010: 08           PHP
D0/8011: 08           PHP
D0/8012: 00 00        BRK $00
D0/8014: 80 80        BRA $7F96
D0/8016: A0 60 00     LDY #$0060
D0/8019: 00 00        BRK $00
D0/801B: 00 01        BRK $01
D0/801D: 01 00        ORA ($00,X)
D0/801F: 01 00        ORA ($00,X)
D0/8021: 01 03        ORA ($03,X)
D0/8023: 02 05        COP $05
D0/8025: 06 27        ASL $27
D0/8027: 38           SEC
D0/8028: 00 00        BRK $00
D0/802A: 08           PHP
D0/802B: 08           PHP
D0/802C: 00 08        BRK $08
D0/802E: 2A           ROL
D0/802F: 36 00        ROL $00,X
D0/8031: 08           PHP
D0/8032: 88           DEY
D0/8033: 88           DEY
D0/8034: 40           RTI