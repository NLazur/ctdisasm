; Bank: FE | Start Address: 8CD1
Routine_FE8CD1:
FE/8CD1: 38           SEC
FE/8CD2: 7A           PLY
FE/8CD3: 73 00        ADC ($00,S),Y
FE/8CD5: D4 62        PEI $62
FE/8CD7: 50 52        BVC Local_FE8D2B
FE/8CD9: 0E 4A CC     ASL $CC4A
FE/8CDC: 41 00        EOR ($00,X)
FE/8CDE: 69 31 06     ADC #$0631
FE/8CE1: 25 FF        AND $FF
FE/8CE3: 7F 83 14 08  ADC $081483,X
FE/8CE7: C4 1C        CPY $1C
FE/8CE9: 00 01        BRK $01
FE/8CEB: 10 DA        BPL Routine_FE8CC7
FE/8CED: 14 45        TRB $45
FE/8CEF: 42 00        WDM $00
FE/8CF1: 00 38        BRK $38
FE/8CF3: A3 18        LDA $18,S
FE/8CF5: 30 4A        BMI Routine_FE8D41
FE/8CF7: 8A           TXA
FE/8CF8: 35 00        AND $00,X
FE/8CFA: E6 20        INC $20
FE/8CFC: B6 22        LDX $22,Y
FE/8CFE: 11 1A        ORA ($1A),Y
FE/8D00: FF 7F 00 B4  SBC $B4007F,X
FE/8D04: 5A           PHY
FE/8D05: 28           PLP
FE/8D06: 29 6D 0D     AND #$0D6D
FE/8D09: 7D 3F 00     ADC $003F,X
FE/8D0C: C7 04        CMP [$04]
FE/8D0E: 00 00        BRK $00
FE/8D10: 43 0C        EOR $0C,S
FE/8D12: 62 10 40     PER $FECD25
FE/8D15: CD 39 FF     CMP $FF39
FE/8D18: 7F 79 73 D4  ADC $D47379,X
FE/8D1C: 5E 0E 46     LSR $460E,X
FE/8D1F: 8A           TXA
FE/8D20: 35 28        AND $28,X
FE/8D22: 29 A4 1C     AND #$1CA4
FE/8D25: FF 67 39 4F  SBC $4F3967,X
FE/8D29: 73 3A        ADC ($3A,S),Y
Local_FE8D2B:
FE/8D2B: 8C 21 29     STY $2921
FE/8D2E: 1D F4 66     ORA $66F4,X
FE/8D31: 3F 02 85 6F  AND $6F8502,X
FE/8D35: 71 11        ADC ($11),Y
FE/8D37: 00 3F        BRK $3F
FE/8D39: 44 2F 78     MVP $2F,$78
FE/8D3C: 3F 6C 2F 70  AND $702F6C,X
FE/8D40: 00 3E        BRK $3E
FE/8D42: 49 AF F1     EOR #$F1AF
FE/8D45: 5E F8 7E     LSR $7EF8,X
FE/8D48: D8           CLD
FE/8D49: 00 04        BRK $04
FE/8D4B: 7B           TDC
FE/8D4C: 38           SEC
FE/8D4D: 47 3C        EOR [$3C]
FE/8D4F: 43 30        EOR $30,S
FE/8D51: 4F 00 08 77  EOR $770800
FE/8D55: B1 4E        LDA ($4E),Y
FE/8D57: 78           SEI
FE/8D58: 86 78        STX $78
FE/8D5A: 86 0C        STX $0C
FE/8D5C: 3C 18 02     BIT $0218,X
FE/8D5F: 30 03        BMI Local_FE8D64
FE/8D61: 10 18        BPL Local_FE8D7B
FE/8D63: 18           CLC
Local_FE8D64:
FE/8D64: 00 00        BRK $00
FE/8D66: 24 3C        BIT $3C
FE/8D68: 24 02        BIT $02
FE/8D6A: 30 18        BMI Local_FE8D84
FE/8D6C: 00 02        BRK $02
FE/8D6E: 10 00        BPL Local_FE8D70
Local_FE8D70:
FE/8D70: 00 00        BRK $00
FE/8D72: 0E 0E 1E     ASL $1E0E
FE/8D75: 0C 1C 1C     TSB $1C1C
FE/8D78: 3C 18 10     BIT $1018,X
Local_FE8D7B:
FE/8D7B: 38           SEC
FE/8D7C: 3C 38 38     BIT $3838,X
FE/8D7F: 20 10 0E     JSR Routine_FE0E10
FE/8D82: 00 1E        BRK $1E
Local_FE8D84:
FE/8D84: 44 12 1C     MVP $12,$1C
FE/8D87: 26 00        ROL $00
FE/8D89: 38           SEC
FE/8D8A: 00 38        BRK $38
FE/8D8C: 20 20 1E     JSR Routine_FE1E20
FE/8D8F: 00 0E        BRK $0E
FE/8D91: 3E 1C 7C     ROL $7C1C,X
FE/8D94: 38           SEC
FE/8D95: 78           SEI
FE/8D96: 70 70        BVS Routine_FE8E08
FE/8D98: 06 60        ASL $60
FE/8D9A: 2D 00 10     AND $1000
FE/8D9D: 10 10        BPL Routine_FE8DAF
FE/8D9F: 3E 22 7C     ROL $7C22,X
FE/8DA2: 44 B0 78     MVP $B0,$78
FE/8DA5: 08           PHP
FE/8DA6: 70 10        BVS Routine_FE8DB8
FE/8DA8: 10 30        BPL Routine_FE8DDA
FE/8DAA: 16 30        ASL $30,X
FE/8DAC: 01 02        ORA ($02,X)
FE/8DAE: 60           RTS