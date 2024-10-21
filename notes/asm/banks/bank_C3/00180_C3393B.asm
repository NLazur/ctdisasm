; Bank: C3 | Start Address: 393B
Routine_C3393B:
C3/393B: 0C 60 20     TSB $2060
C3/393E: 68           PLA
C3/393F: 00 08        BRK $08
C3/3941: 00 18        BRK $18
C3/3943: 67 00        ADC [$00]
C3/3945: 00 18        BRK $18
C3/3947: 66 00        ROR $00
C3/3949: F8           SED
C3/394A: 00 18        BRK $18
C3/394C: 65 00        ADC $00
C3/394E: F0 18        BEQ Local_C33968
C3/3950: 64 00        STZ $00
C3/3952: E8           INX
C3/3953: 00 18        BRK $18
C3/3955: 63 00        ADC $00,S
C3/3957: F8           SED
C3/3958: 10 62        BPL Local_C339BC
C3/395A: 00 F0        BRK $F0
C3/395C: 00 10        BRK $10
C3/395E: 61 00        ADC ($00,X)
C3/3960: E8           INX
C3/3961: 10 60        BPL Local_C339C3
C3/3963: 00 E0        BRK $E0
C3/3965: 00 10        BRK $10
C3/3967: 52 00        EOR ($00)
C3/3969: F0 08        BEQ Local_C33973
C3/396B: 51 00        EOR ($00),Y
C3/396D: E8           INX
C3/396E: 00 08        BRK $08
C3/3970: 50 00        BVC Local_C33972
C3/3972: E0 08        CPX #$08
C3/3974: 45 00        EOR $00
C3/3976: 08           PHP
C3/3977: 00 00        BRK $00
C3/3979: 43 00        EOR $00,S
C3/397B: F8           SED
C3/397C: 00 42        BRK $42
C3/397E: 00 F0        BRK $F0
C3/3980: 04 00        TSB $00
C3/3982: 41 4A        EOR ($4A,X)
C3/3984: 07 35        ORA [$35]
C3/3986: 00 08        BRK $08
C3/3988: F8           SED
C3/3989: 34 00        BIT $00,X
C3/398B: 00 00        BRK $00
C3/398D: F8           SED
C3/398E: 33 00        AND ($00,S),Y
C3/3990: F8           SED
C3/3991: F8           SED
C3/3992: 32 00        AND ($00)
C3/3994: 00 F0        BRK $F0
C3/3996: F8           SED
C3/3997: 31 00        AND ($00),Y
C3/3999: E8           INX
C3/399A: F8           SED
C3/399B: 25 08        AND $08
C3/399D: 00 08        BRK $08
C3/399F: F0 72        BEQ Local_C33A13
C3/39A1: 09 F0 23     ORA #$23F0
C3/39A4: 00 F8        BRK $F8
C3/39A6: 00 F0        BRK $F0
C3/39A8: 22 00 F0 F0  JSR Routine_F0F000
C3/39AC: 21 00        AND ($00,X)
C3/39AE: E8           INX
C3/39AF: 00 F0        BRK $F0
C3/39B1: 15 00        ORA $00,X
C3/39B3: 08           PHP
C3/39B4: E8           INX
C3/39B5: 14 00        TRB $00
C3/39B7: 00 00        BRK $00
C3/39B9: E8           INX
C3/39BA: 13 00        ORA ($00,S),Y
C3/39BC: F8           SED
C3/39BD: E8           INX
C3/39BE: 05 00        ORA $00
C3/39C0: 08           PHP
C3/39C1: 80 E0        BRA Local_C339A3
C3/39C3: 04 00        TSB $00
C3/39C5: 00 E0        BRK $E0
C3/39C7: 0E 44 3D     ASL $3D44
C3/39CA: 00 6A        BRK $6A
C3/39CC: 46 2D        LSR $2D
C3/39CE: 00 36        BRK $36
C3/39D0: 1D 00 40     ORA $4000,X
C3/39D3: 45 00        EOR $00
C3/39D5: B0 0D        BCS Local_C339E4
C3/39D7: F0 0A        BEQ Local_C339E3
C3/39D9: 20 25 00     JSR Local_C30025
C3/39DC: 6F 25 00 6E  ADC $6E0025
C3/39E0: 00 F0        BRK $F0
C3/39E2: E8           INX
C3/39E3: 0A           ASL
C3/39E4: 6D 29 00     ADC $0029
C3/39E7: 6C 29 00     JMP ($0029)
C3/39EA: 6B           RTL