; Bank: D0 | Start Address: 239E
Routine_D0239E:
D0/239E: 50 B0        BVC Routine_D02350
D0/23A0: AD DD 57     LDA $57DD
D0/23A3: 6F 58 67 2E  ADC $2E6758
D0/23A7: 31 A0        AND ($A0),Y
D0/23A9: E0 A0        CPX #$A0
D0/23AB: E0 A0        CPX #$A0
D0/23AD: E0 A0        CPX #$A0
D0/23AF: E0 50        CPX #$50
D0/23B1: B0 70        BCS Routine_D02423
D0/23B3: 90 70        BCC Routine_D02425
D0/23B5: 90 70        BCC Routine_D02427
D0/23B7: 90 5A        BCC Routine_D02413
D0/23B9: 66 2A        ROR $2A
D0/23BB: 36 1A        ROL $1A,X
D0/23BD: 16 15        ASL $15,X
D0/23BF: 1B           TCS
D0/23C0: 0D 0B 05     ORA $050B
D0/23C3: 07 03        ORA [$03]
D0/23C5: 03 01        ORA $01,S
D0/23C7: 01 00        ORA ($00,X)
D0/23C9: 00 00        BRK $00
D0/23CB: 00 00        BRK $00
D0/23CD: 00 00        BRK $00
D0/23CF: 00 00        BRK $00
D0/23D1: 00 00        BRK $00
D0/23D3: 00 08        BRK $08
D0/23D5: 08           PHP
D0/23D6: 09 09 02     ORA #$0209
D0/23D9: 02 0C        COP $0C
D0/23DB: 0C 18 18     TSB $1818
D0/23DE: 30 30        BMI Routine_D02410
D0/23E0: 60           RTS