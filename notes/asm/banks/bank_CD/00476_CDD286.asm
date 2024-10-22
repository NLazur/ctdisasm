; Bank: CD | Start Address: D286
Routine_CDD286:
CD/D286: 00 73        BRK $73
CD/D288: 03 1B        ORA $1B,S
CD/D28A: 03 24        ORA $24,S
CD/D28C: 01 20        ORA ($20,X)
CD/D28E: 1E 03 00     ASL $0003,X
CD/D291: 36 00        ROL $00,X
CD/D293: 25 00        AND $00
CD/D295: 73 04        ADC ($04,S),Y
CD/D297: 1B           TCS
CD/D298: 04 24        TSB $24
CD/D29A: 01 20        ORA ($20,X)
CD/D29C: 18           CLC
CD/D29D: 03 00        ORA $00,S
CD/D29F: 00 25        BRK $25
CD/D2A1: 01 73        ORA ($73,X)
CD/D2A3: 05 1B        ORA $1B
CD/D2A5: 05 24        ORA $24
CD/D2A7: 01 20        ORA ($20,X)
CD/D2A9: 12 03        ORA ($03)
CD/D2AB: 00 00        BRK $00
CD/D2AD: 25 02        AND $02
CD/D2AF: 73 06        ADC ($06,S),Y
CD/D2B1: 1B           TCS
CD/D2B2: 06 24        ASL $24
CD/D2B4: 01 20        ORA ($20,X)
CD/D2B6: 0C 03 00     TSB $0003
CD/D2B9: 00 25        BRK $25
CD/D2BB: 03 73        ORA $73,S
CD/D2BD: 07 1B        ORA [$1B]
CD/D2BF: 07 24        ORA [$24]
CD/D2C1: 01 20        ORA ($20,X)
CD/D2C3: 06 03        ASL $03
CD/D2C5: 00 00        BRK $00
CD/D2C7: 25 04        AND $04
CD/D2C9: 73 08        ADC ($08,S),Y
CD/D2CB: 1B           TCS
CD/D2CC: 08           PHP
CD/D2CD: 24 01        BIT $01
CD/D2CF: 03 00        ORA $00,S
CD/D2D1: 00 98        BRK $98
CD/D2D3: 00 98        BRK $98
CD/D2D5: 00 E2        BRK $E2
CD/D2D7: D2 E5        CMP ($E5)
CD/D2D9: D2 E5        CMP ($E5)
CD/D2DB: D2 E2        CMP ($E2)
CD/D2DD: D2 E5        CMP ($E5)
CD/D2DF: D2 E5        CMP ($E5)
CD/D2E1: D2 2E        CMP ($2E)
CD/D2E3: 01 00        ORA ($00,X)
CD/D2E5: 00 90        BRK $90
CD/D2E7: F8           SED
CD/D2E8: 80 00        BRA $D2EA
CD/D2EA: FA           PLX
CD/D2EB: D2 09        CMP ($09)
CD/D2ED: D3 14        CMP ($14,S),Y
CD/D2EF: D3 2E        CMP ($2E,S),Y
CD/D2F1: D3 46        CMP ($46,S),Y
CD/D2F3: D3 5E        CMP ($5E,S),Y
CD/D2F5: D3 76        CMP ($76,S),Y
CD/D2F7: D3 D4        CMP ($D4,S),Y
CD/D2F9: 97 72        STA [$72],Y
CD/D2FB: 0D 03 07     ORA $0703
CD/D2FE: 36 78        ROL $78,X
CD/D300: AF 24 06 06  LDA $060624
CD/D304: 03 50        ORA $50,S
CD/D306: 2E 01 00     ROL $0001
CD/D309: 24 02        BIT $02
CD/D30B: 78           SEI
CD/D30C: 74 06        STZ $06,X
CD/D30E: 05 24        ORA $24
CD/D310: 06 06        ASL $06
CD/D312: 03 00        ORA $00,S
CD/D314: 60           RTS