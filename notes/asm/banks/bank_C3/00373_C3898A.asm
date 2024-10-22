; Bank: C3 | Start Address: 898A
Routine_C3898A:
C3/898A: AA           TAX
C3/898B: 58           CLI
C3/898C: A7 00        LDA [$00]
C3/898E: AD 00 62     LDA $6200
C3/8991: 02 BE        COP $BE
C3/8993: 86 97        STX $97
C3/8995: 3B           TSC
C3/8996: 00 01        BRK $01
C3/8998: 00 B7        BRK $B7
C3/899A: 9F FB FB 52  STA $52FBFB,X
C3/899E: 04 00        TSB $00
C3/89A0: 80 92        BRA Routine_C38934
C3/89A2: 2D 2B D4     AND $D42B
C3/89A5: 2A           ROL
C3/89A6: 95 2A        STA $2A,X
C3/89A8: 00 95        BRK $95
C3/89AA: 92 2D        STA ($2D)
C3/89AC: 00 FB        BRK $FB
C3/89AE: 20 20 30     JSR Routine_C33020
C3/89B1: 10 30        BPL Local_C389E3
C3/89B3: EE E4 7B     INC $7BE4
C3/89B6: 20 00 3E     JSR Routine_C33E00
Local_C389B9:
C3/89B9: 3E 3D 10     ROL $103D,X
C3/89BC: 37 33        AND [$33],Y
C3/89BE: 33 20        AND ($20,S),Y
C3/89C0: 53 07        EOR ($07,S),Y
C3/89C2: A4 4A        LDY $4A
C3/89C4: 2A           ROL
C3/89C5: 00 D5        BRK $D5
C3/89C7: 28           PLP
C3/89C8: 97 2A        STA [$2A],Y
C3/89CA: 14 24        TRB $24
Local_C389CC:
C3/89CC: 1B           TCS
C3/89CD: 00 20        BRK $20
C3/89CF: 33 E0        AND ($E0,S),Y
C3/89D1: F0 F0        BEQ Routine_C389C3
C3/89D3: D0 F7        BNE Local_C389CC
C3/89D5: 00 DF        BRK $DF
C3/89D7: DB           STP
C3/89D8: 80 DF        BRA Local_C389B9
C3/89DA: FF DF EB FE  SBC $FEEBDF,X
C3/89DE: 73 73        ADC ($73,S),Y
C3/89E0: E0 09 00     CPX #$0009
Local_C389E3:
C3/89E3: 92 4D        STA ($4D)
C3/89E5: 95 4A        STA $4A,X
C3/89E7: 93 4C        STA ($4C,S),Y
C3/89E9: 95 6A        STA $6A,X
C3/89EB: 00 E2        BRK $E2
C3/89ED: 1D 00 73     ORA $7300,X
C3/89F0: 02 02        COP $02
C3/89F2: 03 03        ORA $03,S
C3/89F4: 80 6B        BRA Routine_C38A61
C3/89F6: 6B           RTL