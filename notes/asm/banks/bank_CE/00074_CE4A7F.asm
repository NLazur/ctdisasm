; Bank: CE | Start Address: 4A7F
Routine_CE4A7F:
CE/4A7F: 00 33        BRK $33
CE/4A81: 0A           ASL
CE/4A82: 7B           TDC
CE/4A83: 72 01        ADC ($01)
CE/4A85: 1E 26 1B     ASL $1B26,X
CE/4A88: 0A           ASL
CE/4A89: 24 03        BIT $03
CE/4A8B: 0A           ASL
CE/4A8C: 70 7B        BVS Routine_CE4B09
CE/4A8E: A3 01        LDA $01,S
CE/4A90: 98           TYA
CE/4A91: 00 14        BRK $14
CE/4A93: 1B           TCS
CE/4A94: 14 02        TRB $02
CE/4A96: 05 60        ORA $60
CE/4A98: 05 24        ORA $24
CE/4A9A: 06 73        ASL $73
CE/4A9C: 03 08        ORA $08,S
CE/4A9E: 7A           PLY
CE/4A9F: A2 14        LDX #$14
CE/4AA1: 9C 00 2B     STZ $2B00
CE/4AA4: 0B           PHD
CE/4AA5: 12 2C        ORA ($2C)
CE/4AA7: 36 0C        ROL $0C,X
CE/4AA9: 76 00        ROR $00,X
CE/4AAB: 01 7A        ORA ($7A,X)
CE/4AAD: D6 03        DEC $03,X
CE/4AAF: A8           TAY
CE/4AB0: 08           PHP
CE/4AB1: 0D A8 04     ORA $04A8
CE/4AB4: 71 00        ADC ($00),Y
CE/4AB6: 1B           TCS
CE/4AB7: 0A           ASL
CE/4AB8: 72 03        ADC ($03)
CE/4ABA: 73 01        ADC ($01,S),Y
CE/4ABC: 1E 27 1B     ASL $1B27,X
CE/4ABF: 0A           ASL
CE/4AC0: 24 03        BIT $03
CE/4AC2: 0A           ASL
CE/4AC3: 20 04 70     JSR Routine_CE7004
CE/4AC6: 98           TYA
CE/4AC7: 00 14        BRK $14
CE/4AC9: 1B           TCS
CE/4ACA: 14 02        TRB $02
CE/4ACC: 06 24        ASL $24
CE/4ACE: 06 73        ASL $73
CE/4AD0: 03 08        ORA $08,S
CE/4AD2: 9C 00 2B     STZ $2B00
CE/4AD5: 0B           PHD
CE/4AD6: 12 2C        ORA ($2C)
CE/4AD8: 76 00        ROR $00,X
CE/4ADA: 01 77        ORA ($77,X)
CE/4ADC: 55 0C        EOR $0C,X
CE/4ADE: A8           TAY
CE/4ADF: 08           PHP
CE/4AE0: 0D A8 04     ORA $04A8
CE/4AE3: 71 00        ADC ($00),Y
CE/4AE5: 1B           TCS
CE/4AE6: 0A           ASL
CE/4AE7: 72 03        ADC ($03)
CE/4AE9: 73 01        ADC ($01,S),Y
CE/4AEB: 1E 28 1B     ASL $1B28,X
CE/4AEE: 0A           ASL
CE/4AEF: 24 03        BIT $03
CE/4AF1: 0A           ASL
CE/4AF2: 20 08 70     JSR Routine_CE7008
CE/4AF5: 98           TYA
CE/4AF6: 00 14        BRK $14
Local_CE4AF8:
CE/4AF8: 1B           TCS
CE/4AF9: 14 02        TRB $02
CE/4AFB: 07 36        ORA [$36]
CE/4AFD: 24 06        BIT $06
CE/4AFF: 73 03        ADC ($03,S),Y
CE/4B01: 08           PHP
CE/4B02: 9C 00 2B     STZ $2B00
CE/4B05: 0B           PHD
CE/4B06: 12 2C        ORA ($2C)
CE/4B08: 76 00        ROR $00,X
CE/4B0A: 01 77        ORA ($77,X)
CE/4B0C: AA           TAX
CE/4B0D: 0C A8 08     TSB $08A8
CE/4B10: 0D A8 04     ORA $04A8
CE/4B13: 71 20        ADC ($20),Y
CE/4B15: 02 36        COP $36
CE/4B17: 00 1B        BRK $1B
CE/4B19: 0A           ASL
CE/4B1A: 72 03        ADC ($03)
CE/4B1C: 73 01        ADC ($01,S),Y
CE/4B1E: 1E 29 36     ASL $3629,X
CE/4B21: 00 1B        BRK $1B
CE/4B23: 09 72 03     ORA #$0372
CE/4B26: 73 00        ADC ($00,S),Y
CE/4B28: 62 03 01     PER $CE4C2E
CE/4B2B: 04 02        TSB $02
CE/4B2D: 01 85        ORA ($85,X)
CE/4B2F: 00 20        BRK $20
CE/4B31: 16 7A        ASL $7A,X
CE/4B33: A1 00        LDA ($00,X)
CE/4B35: 1E 2C 20     ASL $202C,X
CE/4B38: 01 35        ORA ($35,X)
CE/4B3A: 66 1B        ROR $1B
CE/4B3C: 09 24 03     ORA #$0324
CE/4B3F: 0A           ASL
CE/4B40: 02 02        COP $02
CE/4B42: 70 7A        BVS Routine_CE4BBE
CE/4B44: 9F 00 98 00  STA $009800,X
CE/4B48: 14 2D        TRB $2D
CE/4B4A: 80 02        BRA Routine_CE4B4E
CE/4B4C: F4 1B 14     PEA $141B
CE/4B4F: 71 24        ADC ($24),Y
CE/4B51: 05 73        ORA $73
CE/4B53: 03 08        ORA $08,S
CE/4B55: 03 03        ORA $03,S
CE/4B57: 36 02        ROL $02,X
CE/4B59: 08           PHP
CE/4B5A: 70 9C        BVS Local_CE4AF8
CE/4B5C: 00 2B        BRK $2B
CE/4B5E: 0B           PHD
CE/4B5F: 12 2C        ORA ($2C)
CE/4B61: 2D 80 12     AND $1280
CE/4B64: B4 71        LDY $71,X
CE/4B66: 00 1B        BRK $1B
CE/4B68: 09 72 03     ORA #$0372
CE/4B6B: 73 00        ADC ($00,S),Y
CE/4B6D: 02 01        COP $01
CE/4B6F: 85 40        STA $40
CE/4B71: 20 16 1E     JSR Routine_CE1E16
CE/4B74: 2C 1B 09     BIT $091B
CE/4B77: 24 03        BIT $03
CE/4B79: 0A           ASL
CE/4B7A: 02 02        COP $02
CE/4B7C: 20 04 70     JSR Routine_CE7004
CE/4B7F: 98           TYA
CE/4B80: 00 14        BRK $14
CE/4B82: 1B           TCS
CE/4B83: 14 71        TRB $71
CE/4B85: 24 06        BIT $06
CE/4B87: 73 03        ADC ($03,S),Y
CE/4B89: 08           PHP
CE/4B8A: 02 04        COP $04
CE/4B8C: 70 9C        BVS Routine_CE4B2A
CE/4B8E: 00 2B        BRK $2B
CE/4B90: 0B           PHD
CE/4B91: 12 2C        ORA ($2C)
CE/4B93: 71 00        ADC ($00),Y
CE/4B95: 1B           TCS
CE/4B96: 09 72 03     ORA #$0372
CE/4B99: 73 00        ADC ($00,S),Y
CE/4B9B: 02 01        COP $01
CE/4B9D: 85 80        STA $80
CE/4B9F: 20 16 1E     JSR Routine_CE1E16
CE/4BA2: 2C 1B 09     BIT $091B
CE/4BA5: 24 03        BIT $03
CE/4BA7: 0A           ASL
CE/4BA8: 02 02        COP $02
CE/4BAA: 20 08 70     JSR Routine_CE7008
CE/4BAD: 98           TYA
CE/4BAE: 00 14        BRK $14
CE/4BB0: 1B           TCS
CE/4BB1: 14 71        TRB $71
CE/4BB3: 36 00        ROL $00,X
CE/4BB5: 1B           TCS
CE/4BB6: 09 72 03     ORA #$0372
CE/4BB9: 73 00        ADC ($00,S),Y
CE/4BBB: 02 01        COP $01
CE/4BBD: 85 C0        STA $C0
CE/4BBF: 20 16 1E     JSR Routine_CE1E16
CE/4BC2: 2C 00 D0     BIT $D000
CE/4BC5: FF C0 00 E2  SBC $E200C0,X
CE/4BC9: 4B           PHK
CE/4BCA: 22 4C 2D 4C  JSR Routine_4C2D4C
CE/4BCE: 3C 4C 61     BIT $614C,X
CE/4BD1: 4C 7B 4C     JMP Routine_CE4C7B
CE/4BD4: 95 4C        STA $4C,X
CE/4BD6: D1 4C        CMP ($4C),Y
CE/4BD8: 04 4D        TSB $4D
CE/4BDA: 2C 4D 3B     BIT $3B4D
CE/4BDD: 4D 85 09     EOR $0985
CE/4BE0: 93 09        STA ($09,S),Y
CE/4BE2: 2D 80 02     AND $0280
CE/4BE5: 74 33        STZ $33,X
CE/4BE7: 03 30        ORA $30,S
CE/4BE9: 1F 18 41 1E  ORA $1E4118,X
CE/4BED: 00 41        BRK $41
CE/4BEF: 1F 01 41 1E  ORA $1E4101,X
CE/4BF3: 02 3A        COP $3A
CE/4BF5: 02 E8        COP $E8
CE/4BF7: 41 1F        EOR ($1F,X)
CE/4BF9: 03 41        ORA $41,S
CE/4BFB: 1E 04 3A     ASL $3A04,X
CE/4BFE: 04 18        TSB $18
CE/4C00: 41 1F        EOR ($1F,X)
CE/4C02: 05 3D        ORA $3D
CE/4C04: 03 72        ORA $72,S
CE/4C06: 0D 24 02     ORA $0224
CE/4C09: 03 10        ORA $10,S
CE/4C0B: 35 02        AND $02,X
CE/4C0D: 22 24 04 34  JSR Routine_340424
CE/4C11: 1A           INC
CE/4C12: 36 06        ROL $06,X
CE/4C14: 03 20        ORA $20,S
CE/4C16: 20 2D 80     JSR Routine_CE802D
CE/4C19: 12 74        ORA ($74)
CE/4C1B: 20 0A 24     JSR Routine_CE240A
CE/4C1E: 06 2E        ASL $2E
CE/4C20: 01 00        ORA ($00,X)
CE/4C22: 72 0D        ADC ($0D)
CE/4C24: 03 10        ORA $10,S
CE/4C26: 02 22        COP $22
CE/4C28: 24 05        BIT $05
CE/4C2A: 06 03        ASL $03
CE/4C2C: 00 24        BRK $24
CE/4C2E: 03 20        ORA $20,S
CE/4C30: 1E 69 04     ASL $0469,X
CE/4C33: 6B           RTL