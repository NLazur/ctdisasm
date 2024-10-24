; Bank: D1 | Start Address: A1DD
Routine_D1A1DD:
D1/A1DD: 01 91        ORA ($91,X)
D1/A1DF: F5 A1        SBC $A1,X
D1/A1E1: 84 83        STY $83
D1/A1E3: 1F 9C 60 FF  ORA $FF609C,X
D1/A1E7: 91 F5        STA ($F5),Y
D1/A1E9: A1 84        LDA ($84,X)
D1/A1EB: DE 00 7F     DEC $7F00,X
D1/A1EE: C9 7F        CMP #$7F
D1/A1F0: E1 91        SBC ($91,X)
D1/A1F2: 08           PHP
D1/A1F3: A2 FF        LDX #$FF
D1/A1F5: 97 00        STA [$00],Y
D1/A1F7: 42 00        WDM $00
D1/A1F9: 97 00        STA [$00],Y
D1/A1FB: 42 02        WDM $02
D1/A1FD: 7F 97 00 42  ADC $420097,X
D1/A201: 00 97        BRK $97
D1/A203: 00 42        BRK $42
D1/A205: 02 7F        COP $7F
D1/A207: 92 81        STA ($81)
D1/A209: 01 9D        ORA ($9D,X)
D1/A20B: 13 88        ORA ($88,S),Y
D1/A20D: 00 17        BRK $17
D1/A20F: 88           DEY
D1/A210: 00 7F        BRK $7F
D1/A212: 9C E0 00     STZ $00E0
D1/A215: 93 00        STA ($00,S),Y
D1/A217: 00 00        BRK $00
D1/A219: 94 00        STY $00,X
D1/A21B: 95 00        STA $00,X
D1/A21D: 96 00        STX $00,Y
D1/A21F: 98           TYA
D1/A220: 00 99        BRK $99
D1/A222: 00 9A        BRK $9A
D1/A224: 00 9B        BRK $9B
D1/A226: 00 A0        BRK $A0
D1/A228: 00 EF        BRK $EF
D1/A22A: 7F BF 04 E6  ADC $E604BF,X
D1/A22E: 00 80        BRK $80
D1/A230: 10 7F        BPL Local_D1A2B1
D1/A232: 92 13        STA ($13)
D1/A234: 05 00        ORA $00
D1/A236: 00 10        BRK $10
D1/A238: 10 02        BPL Local_D1A23C
D1/A23A: 13 22        ORA ($22,S),Y
Local_D1A23C:
D1/A23C: 00 10        BRK $10
D1/A23E: 10 04        BPL Local_D1A244
D1/A240: 13 14        ORA ($14,S),Y
D1/A242: 00 10        BRK $10
Local_D1A244:
D1/A244: 10 01        BPL Routine_D1A247
D1/A246: 15 18        ORA $18,X
D1/A248: 00 10        BRK $10
D1/A24A: 10 01        BPL Routine_D1A24D
D1/A24C: 13 27        ORA ($27,S),Y
D1/A24E: 00 10        BRK $10
D1/A250: 0F 01 26 28  ORA $282601
D1/A254: 00 06        BRK $06
D1/A256: 06 01        ASL $01
D1/A258: 20 29 00     JSR Routine_D10029
D1/A25B: 09 0F        ORA #$0F
D1/A25D: 01 16        ORA ($16,X)
D1/A25F: 2A           ROL
D1/A260: 00 0A        BRK $0A
D1/A262: 0A           ASL
D1/A263: 01 15        ORA ($15,X)
D1/A265: 2B           PLD
D1/A266: 00 10        BRK $10
D1/A268: 10 01        BPL Routine_D1A26B
D1/A26A: 15 2C        ORA $2C,X
D1/A26C: 00 10        BRK $10
D1/A26E: 10 01        BPL Routine_D1A271
D1/A270: 15 2D        ORA $2D,X
D1/A272: 00 10        BRK $10
D1/A274: 10 01        BPL Routine_D1A277
D1/A276: 15 2E        ORA $2E,X
D1/A278: 00 10        BRK $10
D1/A27A: 10 01        BPL Routine_D1A27D
D1/A27C: 10 2F        BPL Local_D1A2AD
D1/A27E: 00 10        BRK $10
D1/A280: 10 01        BPL Routine_D1A283
D1/A282: 15 30        ORA $30,X
D1/A284: 00 10        BRK $10
D1/A286: 10 01        BPL Routine_D1A289
D1/A288: 29 31        AND #$31
D1/A28A: 00 10        BRK $10
D1/A28C: 0D 14 2D     ORA $2D14
D1/A28F: 32 00        AND ($00)
D1/A291: 08           PHP
D1/A292: 07 07        ORA [$07]
D1/A294: 34 46        BIT $46,X
D1/A296: 00 10        BRK $10
D1/A298: 0E 01 34     ASL $3401
D1/A29B: 4D 00 10     EOR $1000
D1/A29E: 0E 01 33     ASL $3301
D1/A2A1: 4E 00 0A     LSR $0A00
D1/A2A4: 0A           ASL
D1/A2A5: 01 00        ORA ($00,X)
D1/A2A7: 4F 00 10 10  EOR $101000
D1/A2AB: 01 15        ORA ($15,X)
Local_D1A2AD:
D1/A2AD: 50 00        BVC Local_D1A2AF
Local_D1A2AF:
D1/A2AF: 10 10        BPL Local_D1A2C1
Local_D1A2B1:
D1/A2B1: 01 15        ORA ($15,X)
D1/A2B3: 51 00        EOR ($00),Y
D1/A2B5: 10 10        BPL Routine_D1A2C7
D1/A2B7: 01 15        ORA ($15,X)
D1/A2B9: 52 00        EOR ($00)
D1/A2BB: 10 10        BPL Routine_D1A2CD
D1/A2BD: 01 40        ORA ($40,X)
D1/A2BF: 53 00        EOR ($00,S),Y
Local_D1A2C1:
D1/A2C1: 08           PHP
D1/A2C2: 10 01        BPL Routine_D1A2C5
D1/A2C4: 2F 54 00 10  AND $100054
D1/A2C8: 10 01        BPL Routine_D1A2CB
D1/A2CA: 05 55        ORA $55
D1/A2CC: 00 10        BRK $10
D1/A2CE: 0F 01 46 19  ORA $194601
D1/A2D2: 00 10        BRK $10
D1/A2D4: 10 01        BPL Routine_D1A2D7
D1/A2D6: 00 57        BRK $57
D1/A2D8: 00 10        BRK $10
D1/A2DA: 10 0D        BPL Routine_D1A2E9
D1/A2DC: 38           SEC
D1/A2DD: 58           CLI
D1/A2DE: 00 10        BRK $10
D1/A2E0: 10 01        BPL Routine_D1A2E3
D1/A2E2: 40           RTI