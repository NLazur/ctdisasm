; Bank: D1 | Start Address: C502
Routine_D1C502:
D1/C502: 06 40        ASL $40
D1/C504: 64 2F        STZ $2F
D1/C506: C0 03        CPY #$03
D1/C508: 00 00        BRK $00
D1/C50A: 00 00        BRK $00
D1/C50C: 00 00        BRK $00
D1/C50E: 00 48        BRK $48
D1/C510: 49 6B        EOR #$6B
D1/C512: 6A           ROR
D1/C513: 89 73        BIT #$73
D1/C515: 72 88        ADC ($88)
D1/C517: 06 07        ASL $07
D1/C519: 59 58 0C     EOR $0C58,Y
D1/C51C: 0E 0F 84     ASL $840F
D1/C51F: 61 60        ADC ($60,X)
D1/C521: D0 02        BNE Local_D1C525
D1/C523: 03 C8        ORA $C8,S
Local_D1C525:
D1/C525: 47 46        EOR [$46]
D1/C527: 0D 00 01     ORA $0100
D1/C52A: 4F 4E 4C 02  EOR $024C4E
D1/C52E: 03 09        ORA $09,S
D1/C530: 00 01        BRK $01
D1/C532: 90 82        BCC Routine_D1C4B6
D1/C534: 83 88        STA $88,S
D1/C536: 00 01        BRK $01
D1/C538: 0D 8D 8A     ORA $8A8D
D1/C53B: 8B           PHB
D1/C53C: 06 07        ASL $07
D1/C53E: CB           WAI
D1/C53F: CA           DEX
D1/C540: 0E 0F 01     ASL $010F
D1/C543: 41 80        EOR ($80,X)
D1/C545: 40           RTI