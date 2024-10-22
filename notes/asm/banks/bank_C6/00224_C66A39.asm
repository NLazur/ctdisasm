; Bank: C6 | Start Address: 6A39
Routine_C66A39:
C6/6A39: F8           SED
C6/6A3A: 0E FE 00     ASL $00FE
C6/6A3D: 01 F8        ORA ($F8,X)
C6/6A3F: 01 F8        ORA ($F8,X)
C6/6A41: 01 F8        ORA ($F8,X)
C6/6A43: 01 F8        ORA ($F8,X)
C6/6A45: 01 F8        ORA ($F8,X)
C6/6A47: 01 F8        ORA ($F8,X)
C6/6A49: 12 68        ORA ($68)
C6/6A4B: EE 25 23     INC $2325
C6/6A4E: F8           SED
C6/6A4F: 01 F8        ORA ($F8,X)
C6/6A51: 07 C0        ORA [$C0]
C6/6A53: 35 23        AND $23,X
C6/6A55: F8           SED
C6/6A56: 01 F8        ORA ($F8,X)
C6/6A58: BC C8 C6     LDY $C6C8,X
C6/6A5B: 07 28        ORA [$28]
C6/6A5D: F8           SED
C6/6A5E: 16 48        ASL $48,X
C6/6A60: 72 73        ADC ($73)
C6/6A62: 74 0F        STZ $0F,X
C6/6A64: E9 23 28     SBC #$2823
C6/6A67: 06 25        ASL $25
C6/6A69: BC F8 11     LDY $11F8,X
C6/6A6C: 70 81        BVS Routine_C669EF
C6/6A6E: 82 83 84     BRL Routine_C6EEF4
C6/6A71: 85 3A        STA $3A
C6/6A73: 24 0F        BIT $0F
C6/6A75: C1 27        CMP ($27,X)
C6/6A77: 23 18        AND $18,S
C6/6A79: 1B           TCS
C6/6A7A: F9 5F 98     SBC $985F,Y
C6/6A7D: 91 92        STA ($92),Y
C6/6A7F: 10 93        BPL Routine_C66A14
C6/6A81: 94 95        STY $95,X
C6/6A83: 34 29        BIT $29,X
C6/6A85: B8           CLV
C6/6A86: 10 42        BPL Routine_C66ACA
C6/6A88: 43 E1        EOR $E1,S
C6/6A8A: 23 10        AND $10,S
C6/6A8C: 00 24        BRK $24
C6/6A8E: 10 11        BPL Local_C66AA1
C6/6A90: 4F 10 8C C0  EOR $C08C10
C6/6A94: 01 F8        ORA ($F8,X)
C6/6A96: 01 5F        ORA ($5F,X)
C6/6A98: 78           SEI
C6/6A99: 51 52        EOR ($52),Y
C6/6A9B: 53 00        EOR ($00,S),Y
C6/6A9D: A1 A2        LDA ($A2,X)
C6/6A9F: A3 80        LDA $80,S
Local_C66AA1:
C6/6AA1: 00 00        BRK $00
C6/6AA3: 34 00        BIT $00,X
C6/6AA5: 42 43        WDM $43
C6/6AA7: 12 31        ORA ($31)
C6/6AA9: 00 3B        BRK $3B
C6/6AAB: 8C B0 69     STY $69B0
C6/6AAE: 01 10        ORA ($10,X)
C6/6AB0: 21 08        AND ($08,X)
C6/6AB2: 55 50        EOR $50,X
C6/6AB4: 8E E8 60     STX $60E8
C6/6AB7: 61 60        ADC ($60,X)
C6/6AB9: 62 63 64     PER $C6CF1F
C6/6ABC: B1 B2        LDA ($B2),Y
C6/6ABE: 89 08 6A     BIT #$6A08
C6/6AC1: 00 21        BRK $21
C6/6AC3: AC 12 03     LDY $0312
C6/6AC6: 43 78        EOR $78,S
C6/6AC8: 69 49 00     ADC #$0049
C6/6ACB: 61 68        ADC ($68,X)
C6/6ACD: 34 EF        BIT $EF,X
C6/6ACF: D8           CLD
C6/6AD0: 00 10        BRK $10
C6/6AD2: 11 12        ORA ($12),Y
C6/6AD4: 03 00        ORA $00,S
C6/6AD6: C0 C1 C2     CPY #$C2C1
C6/6AD9: 08           PHP
C6/6ADA: C3 C4        CMP $C4,S
C6/6ADC: 10 6A        BPL Routine_C66B48
C6/6ADE: 10 00        BPL Local_C66AE0
Local_C66AE0:
C6/6AE0: 21 21        AND ($21,X)
Local_C66AE2:
C6/6AE2: 32 17        AND ($17)
C6/6AE4: F5 A0        SBC $A0,X
C6/6AE6: 46 19        LSR $19
C6/6AE8: 12 71        ORA ($71)
C6/6AEA: 34 31        BIT $31,X
C6/6AEC: CB           WAI
C6/6AED: 24 20        BIT $20
C6/6AEF: 00 C4        BRK $C4
C6/6AF1: 00 13        BRK $13
C6/6AF3: 45 19        EOR $19
C6/6AF5: 20 11 12     JSR Routine_C61211
C6/6AF8: 6E 00 0F     ROR $0F00
C6/6AFB: 10 E5        BPL Local_C66AE2
C6/6AFD: 62 8B 17     PER $C6828B
C6/6B00: 6B           RTL