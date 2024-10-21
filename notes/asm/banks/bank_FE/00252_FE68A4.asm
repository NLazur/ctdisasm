FE/68A4: 36 76        ROL $76,X
FE/68A6: 25 A0        AND $A0
FE/68A8: 4B           PHK
FE/68A9: 4A           LSR
FE/68AA: 5B           TCD
FE/68AB: 00 5A        BRK $5A
FE/68AD: D3 D2        CMP ($D2,S),Y
FE/68AF: 83 93        STA $93,S
FE/68B1: 00 93        BRK $93
FE/68B3: 01 00        ORA ($00,X)
FE/68B5: 84 05        STY $05
FE/68B7: 24 28        BIT $28
FE/68B9: 29 91 00     AND #$0091
FE/68BC: 81 15        STA ($15,X)
FE/68BE: F8           SED
FE/68BF: 05 48        ORA $48
FE/68C1: 57 03        EOR [$03],Y
FE/68C3: 49 00 04     EOR #$0400
FE/68C6: 44 00 C0     MVP $00,$C0
FE/68C9: 00 3C        BRK $3C
FE/68CB: 98           TYA
FE/68CC: B6 D8        LDX $D8,Y
FE/68CE: 36 D8        ROL $D8,X
FE/68D0: 7E 5E 00     ROR $005E,X
FE/68D3: 73 CF        ADC ($CF,S),Y
FE/68D5: 6F 5E 61 C9  ADC $C9615E
FE/68D9: 71 C0        ADC ($C0),Y
FE/68DB: 00 00        BRK $00
FE/68DD: 88           DEY
FE/68DE: 40           RTI