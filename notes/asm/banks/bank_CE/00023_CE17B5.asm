; Bank: CE | Start Address: 17B5
Routine_CE17B5:
CE/17B5: 02 60        COP $60
CE/17B7: 01 0B        ORA ($0B,X)
CE/17B9: 76 09        ROR $09,X
CE/17BB: 03 A8        ORA $A8,S
CE/17BD: 05 24        ORA $24
CE/17BF: 01 20        ORA ($20,X)
CE/17C1: 1C 70 7A     TRB $7A70
CE/17C4: 0A           ASL
CE/17C5: 09 D9 30     ORA #$30D9
CE/17C8: 98           TYA
CE/17C9: 01 03        ORA ($03,X)
CE/17CB: 7A           PLY
CE/17CC: 02 03        COP $03
CE/17CE: 9D 00 A8     STA $A800,X
CE/17D1: 03 36        ORA $36,S
CE/17D3: 71 00        ADC ($00),Y
CE/17D5: 1B           TCS
CE/17D6: 03 72        ORA $72,S
CE/17D8: 03 73        ORA $73,S
CE/17DA: 03 76        ORA $76,S
CE/17DC: 09 03 0D     ORA #$0D03
CE/17DF: A8           TAY
CE/17E0: 05 44        ORA $44
CE/17E2: 00 90        BRK $90
CE/17E4: F0 80        BEQ Local_CE1766
CE/17E6: 00 F5        BRK $F5
CE/17E8: 17 03        ORA [$03],Y
CE/17EA: 18           CLC
CE/17EB: 11 18        ORA ($18),Y
CE/17ED: 31 18        AND ($18),Y
CE/17EF: 42 18        WDM $18
CE/17F1: 53 18        EOR ($18,S),Y
CE/17F3: 85 09        STA $09
CE/17F5: 72 0D        ADC ($0D)
CE/17F7: 03 10        ORA $10,S
CE/17F9: 36 24        ROL $24,X
CE/17FB: 03 06        ORA $06,S
CE/17FD: 03 24        ORA $24,S
CE/17FF: 04 2E        TSB $2E
CE/1801: 01 00        ORA ($00,X)
CE/1803: 24 02        BIT $02
CE/1805: 02 24        COP $24
CE/1807: 24 03        BIT $03
CE/1809: 85 40        STA $40
CE/180B: 72 15        ADC ($15)
CE/180D: 06 23        ASL $23
CE/180F: 36 00        ROL $00,X
CE/1811: 1B           TCS
CE/1812: 00 72        BRK $72
CE/1814: 03 73        ORA $73,S
CE/1816: 03 61        ORA $61,S
CE/1818: 02 00        COP $00
CE/181A: 04 1B        TSB $1B
CE/181C: 0C 24 01     TSB $0124
CE/181F: 7A           PLY
CE/1820: EA           NOP
CE/1821: 0C 03 01     TSB $0103
CE/1824: 36 85        ROL $85,X
CE/1826: 20 7A F0     JSR Local_CEF07A
CE/1829: 0C 1E 25     TSB $251E
CE/182C: 71 20        ADC ($20),Y
CE/182E: 01 36        ORA ($36,X)
CE/1830: 00 1B        BRK $1B
CE/1832: 00 72        BRK $72
CE/1834: 03 73        ORA $73,S
CE/1836: 03 1B        ORA $1B,S
CE/1838: 0C 0C 85     TSB $850C
CE/183B: 60           RTS