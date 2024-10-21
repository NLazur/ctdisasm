; Bank: FD | Start Address: 908D
Routine_FD908D:
FD/908D: 0D 1A 04     ORA $041A
FD/9090: 81 1A        STA ($1A,X)
FD/9092: 30 01        BMI Local_FD9095
FD/9094: 16 00        ASL $00,X
FD/9096: 99 04 2B     STA $2B04,Y
FD/9099: 80 00        BRA Local_FD909B
FD/909B: 00 03        BRK $03
FD/909D: 26 16        ROL $16
FD/909F: 00 A2        BRK $A2
FD/90A1: 04 19        TSB $19
FD/90A3: 16 10        ASL $10,X
FD/90A5: 00 AB        BRK $AB
FD/90A7: 03 14        ORA $14,S
FD/90A9: 63 00        ADC $00,S
FD/90AB: 02 D4        COP $D4
FD/90AD: 01 09        ORA ($09,X)
FD/90AF: 67 08        ADC [$08]
FD/90B1: D3 01        CMP ($01,S),Y
FD/90B3: 4F 00 EF 02  EOR $02EF00
FD/90B7: 08           PHP
FD/90B8: 08           PHP
FD/90B9: 00 65        BRK $65
FD/90BB: 07 F7        ORA [$F7]
FD/90BD: DF 90 01 08  CMP $080190,X
FD/90C1: 08           PHP
FD/90C2: 08           PHP
FD/90C3: 16 00        ASL $00,X
FD/90C5: 8A           TXA
FD/90C6: 25 08        AND $08
FD/90C8: 99 03 14     STA $1403,Y
FD/90CB: 56 28        LSR $28,X
FD/90CD: 01 5C        ORA ($5C,X)
FD/90CF: 01 25        ORA ($25,X)
FD/90D1: 00 02        BRK $02
FD/90D3: 8E 00 03     STX $0300
FD/90D6: D4 84        PEI $84
FD/90D8: 05 DF        ORA $DF
FD/90DA: 74 08        STZ $08,X
FD/90DC: 16 00        ASL $00,X
FD/90DE: 84 04        STY $04
FD/90E0: 47 00        EOR [$00]
FD/90E2: 00 8A        BRK $8A
FD/90E4: 03 21        ORA $21,S
FD/90E6: 56 01        LSR $01,X
FD/90E8: ED 01 65     SBC $6501
FD/90EB: 60           RTS