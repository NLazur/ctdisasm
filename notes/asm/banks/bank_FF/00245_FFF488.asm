; Bank: FF | Start Address: F488
Routine_FFF488:
FF/F488: 00 00        BRK $00
FF/F48A: 08           PHP
FF/F48B: 08           PHP
FF/F48C: 1C 1C 14     TRB $141C
FF/F48F: 14 14        TRB $14
FF/F491: 14 3E        TRB $3E
FF/F493: 3E 22 22     ROL $2222,X
FF/F496: 22 22 00 00  JSR Routine_000022
FF/F49A: 00 00        BRK $00
FF/F49C: 04 04        TSB $04
FF/F49E: 6E 6E 84     ROR $846E
FF/F4A1: 84 84        STY $84
FF/F4A3: 84 84        STY $84
FF/F4A5: 84 66        STY $66
FF/F4A7: 66 00        ROR $00
FF/F4A9: 00 80        BRK $80
FF/F4AB: 80 00        BRA Local_FFF4AD
FF/F4AD: 00 AD        BRK $AD
FF/F4AF: AD AA AA     LDA $AAAA
FF/F4B2: AB           PLB
FF/F4B3: AB           PLB
FF/F4B4: B2 B2        LDA ($B2)
FF/F4B6: B1 B1        LDA ($B1),Y
FF/F4B8: 00 00        BRK $00
FF/F4BA: 0F 0F 02 02  ORA $02020F
FF/F4BE: 82 82 42     BRL Routine_FF3743
FF/F4C1: 42 C2        WDM $C2
FF/F4C3: C2 02        REP #$02
FF/F4C5: 02 82        COP $82
FF/F4C7: 82 00 00     BRL Routine_FFF4CA
FF/F4CA: A0 A0        LDY #$A0
FF/F4CC: 00 00        BRK $00
FF/F4CE: 2D 2D 2A     AND $2A2D
FF/F4D1: 2A           ROL
FF/F4D2: 2A           ROL
FF/F4D3: 2A           ROL
FF/F4D4: 2A           ROL
FF/F4D5: 2A           ROL
FF/F4D6: 2A           ROL
FF/F4D7: 2A           ROL
FF/F4D8: 00 00        BRK $00
FF/F4DA: 00 00        BRK $00
FF/F4DC: 00 00        BRK $00
FF/F4DE: 98           TYA
FF/F4DF: 98           TYA
FF/F4E0: A4 A4        LDY $A4
FF/F4E2: BC BC A0     LDY $A0BC,X
FF/F4E5: A0 98        LDY #$98
FF/F4E7: 98           TYA
FF/F4E8: 00 00        BRK $00
FF/F4EA: 78           SEI
FF/F4EB: 78           SEI
FF/F4EC: 24 24        BIT $24
FF/F4EE: 25 25        AND $25
FF/F4F0: 38           SEC
FF/F4F1: 38           SEC
FF/F4F2: 25 25        AND $25
FF/F4F4: 25 25        AND $25
FF/F4F6: 79 79 00     ADC $0079,Y
FF/F4F9: 00 00        BRK $00
FF/F4FB: 00 09        BRK $09
FF/F4FD: 09 DF        ORA #$DF
FF/F4FF: DF 49 49 C9  CMP $C94949,X
FF/F503: C9 49        CMP #$49
FF/F505: 49 ED        EOR #$ED
FF/F507: ED 00 00     SBC $0000
FF/F50A: 20 20 20     JSR Local_FF2020
FF/F50D: 20 A6 A6     JSR Local_FFA6A6
FF/F510: 29 29        AND #$29
FF/F512: 2F 2F 28 28  AND $28282F
FF/F516: A6 A6        LDX $A6
FF/F518: 00 00        BRK $00
FF/F51A: 00 00        BRK $00
FF/F51C: 00 00        BRK $00
FF/F51E: 16 16        ASL $16,X
FF/F520: 15 15        ORA $15,X
FF/F522: 15 15        ORA $15,X
FF/F524: 19 19 18     ORA $1819,Y
FF/F527: 18           CLC
FF/F528: 00 00        BRK $00
FF/F52A: 00 00        BRK $00
FF/F52C: 00 00        BRK $00
FF/F52E: CA           DEX
FF/F52F: CA           DEX
FF/F530: 2C 2C E8     BIT Local_FFE82C
FF/F533: E8           INX
FF/F534: 08           PHP
FF/F535: 08           PHP
FF/F536: C9 C9        CMP #$C9
FF/F538: 00 00        BRK $00
FF/F53A: 18           CLC
FF/F53B: 18           CLC
FF/F53C: 24 24        BIT $24
FF/F53E: 04 04        TSB $04
FF/F540: 08           PHP
FF/F541: 08           PHP
FF/F542: 10 10        BPL Local_FFF554
FF/F544: 20 20 3C     JSR Local_FF3C20
FF/F547: 3C 08 C2     BIT Local_FFC208,X
FF/F54A: 30 A2        BMI Local_FFF4EE
FF/F54C: FC CA A0     JSR ($A0CA,X)
FF/F54F: 00 B0        BRK $B0
FF/F551: A9 0F        LDA #$0F
FF/F553: 00 54        BRK $54
FF/F555: 7E FF 98     ROR $98FF,X
FF/F558: 18           CLC
FF/F559: 69 10        ADC #$10
FF/F55B: 00 A8        BRK $A8
FF/F55D: E0 9C        CPX #$9C
FF/F55F: CB           WAI
FF/F560: 90 EF        BCC Local_FFF551
FF/F562: A2 00        LDX #$00
FF/F564: B0 A0        BCS Local_FFF506
FF/F566: 40           RTI