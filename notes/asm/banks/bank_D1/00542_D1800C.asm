; Bank: D1 | Start Address: 800C
Routine_D1800C:
D1/800C: 80 FF        BRA Local_D1800D
D1/800E: 0A           ASL
D1/800F: 01 DE        ORA ($DE,X)
D1/8011: 00 83        BRK $83
D1/8013: 1E 7F 84     ASL $847F,X
D1/8016: C9 7F        CMP #$7F
D1/8018: E1 E6        SBC ($E6,X)
D1/801A: 00 7F        BRK $7F
D1/801C: 91 08        STA ($08),Y
D1/801E: A2 FF        LDX #$FF
D1/8020: 88           DEY
D1/8021: 00 A6        BRK $A6
D1/8023: 00 BC        BRK $BC
D1/8025: 00 03        BRK $03
D1/8027: 02 01        COP $01
D1/8029: 00 BE        BRK $BE
D1/802B: 00 A5        BRK $A5
D1/802D: 00 A6        BRK $A6
D1/802F: 03 BC        ORA $BC,S
D1/8031: 01 03        ORA ($03,X)
D1/8033: 02 01        COP $01
D1/8035: 00 BE        BRK $BE
D1/8037: 01 A5        ORA ($A5,X)
D1/8039: 03 92        ORA $92,S
D1/803B: 88           DEY
D1/803C: 00 A6        BRK $A6
D1/803E: 01 BC        ORA ($BC,X)
D1/8040: 00 03        BRK $03
D1/8042: 02 01        COP $01
D1/8044: 00 BE        BRK $BE
D1/8046: 00 A5        BRK $A5
D1/8048: 01 A6        ORA ($A6,X)
D1/804A: 04 BC        TSB $BC
D1/804C: 01 03        ORA ($03,X)
D1/804E: 02 01        COP $01
D1/8050: 00 BE        BRK $BE
D1/8052: 01 A5        ORA ($A5,X)
D1/8054: 04 92        TSB $92
D1/8056: 88           DEY
D1/8057: 00 A6        BRK $A6
D1/8059: 02 BC        COP $BC
D1/805B: 00 03        BRK $03
D1/805D: 02 01        COP $01
D1/805F: 00 BE        BRK $BE
D1/8061: 00 A5        BRK $A5
D1/8063: 02 A6        COP $A6
D1/8065: 05 BC        ORA $BC
D1/8067: 01 03        ORA ($03,X)
D1/8069: 02 01        COP $01
D1/806B: 00 BE        BRK $BE
D1/806D: 01 A5        ORA ($A5,X)
D1/806F: 05 92        ORA $92
D1/8071: 01 82        ORA ($82,X)
D1/8073: CF B7 01 04  CMP $0401B7
D1/8077: 83 10        STA $10,S
D1/8079: 00 00        BRK $00
D1/807B: 00 01        BRK $01
D1/807D: 01 01        ORA ($01,X)
D1/807F: 02 02        COP $02
D1/8081: 02 03        COP $03
D1/8083: 03 03        ORA $03,S
D1/8085: 84 82        STY $82
D1/8087: 2F 8E 40 19  AND $19408E
D1/808B: 03 FF        ORA $FF,S
D1/808D: 00 08        BRK $08
D1/808F: 02 04        COP $04
D1/8091: 83 78        STA $78,S
D1/8093: 82 61 7F     BRL Routine_D1FFF7
D1/8096: 84 B9        STY $B9
D1/8098: 0F 8E 40 19  ORA $19408E
D1/809C: 03 FF        ORA $FF,S
D1/809E: 00 08        BRK $08
D1/80A0: 02 83        COP $83
D1/80A2: 69 82        ADC #$82
D1/80A4: 61 7F        ADC ($7F,X)
D1/80A6: 84 B9        STY $B9
D1/80A8: 2E 8E 50     ROL $508E
D1/80AB: 19 03 FF     ORA $FF03,Y
D1/80AE: 00 08        BRK $08
D1/80B0: 02 83        COP $83
D1/80B2: 3F 82 61 7F  AND $7F6182,X
D1/80B6: 84 FF        STY $FF
D1/80B8: 01 DE        ORA ($DE,X)
D1/80BA: 01 A2        ORA ($A2,X)
D1/80BC: 00 80        BRK $80
D1/80BE: 70 00        BVS Local_D180C0
D1/80C0: A7 00        LDA [$00]
D1/80C2: 40           RTI