; Bank: D0 | Start Address: 979C
Routine_D0979C:
D0/979C: 00 00        BRK $00
D0/979E: A8           TAY
D0/979F: 98           TYA
D0/97A0: 00 80        BRK $80
D0/97A2: 00 C0        BRK $C0
D0/97A4: 00 E0        BRK $E0
D0/97A6: 00 78        BRK $78
D0/97A8: 02 01        COP $01
D0/97AA: 02 00        COP $00
D0/97AC: 01 01        ORA ($01,X)
D0/97AE: 00 03        BRK $03
D0/97B0: 00 02        BRK $02
D0/97B2: 01 07        ORA ($07,X)
D0/97B4: 00 03        BRK $03
D0/97B6: 00 01        BRK $01
D0/97B8: 02 03        COP $03
D0/97BA: 03 00        ORA $00,S
D0/97BC: 05 03        ORA $03
D0/97BE: 01 00        ORA ($00,X)
D0/97C0: 20 60 80     JSR $8060
D0/97C3: 80 80        BRA $9745
D0/97C5: C0 00        CPY #$00
D0/97C7: E0 80        CPX #$80
D0/97C9: A0 C0        LDY #$C0
D0/97CB: F0 00        BEQ $97CD
D0/97CD: E0 00        CPX #$00
D0/97CF: C0 80        CPY #$80
D0/97D1: E0 E0        CPX #$E0
D0/97D3: 00 D0        BRK $D0
D0/97D5: E0 C0        CPX #$C0
D0/97D7: 80 00        BRA $97D9
D0/97D9: 00 01        BRK $01
D0/97DB: 01 00        ORA ($00,X)
D0/97DD: 00 00        BRK $00
D0/97DF: 00 00        BRK $00
D0/97E1: 00 00        BRK $00
D0/97E3: 00 00        BRK $00
D0/97E5: 00 00        BRK $00
D0/97E7: 00 01        BRK $01
D0/97E9: 00 00        BRK $00
D0/97EB: 00 00        BRK $00
D0/97ED: 00 00        BRK $00
D0/97EF: 00 80        BRK $80
D0/97F1: 80 C0        BRA $97B3
D0/97F3: C0 80        CPY #$80
D0/97F5: 80 00        BRA $97F7
D0/97F7: 80 00        BRA $97F9
D0/97F9: 80 00        BRA $97FB
D0/97FB: 80 00        BRA $97FD
D0/97FD: 80 80        BRA $977F
D0/97FF: 00 C0        BRK $C0
D0/9801: 80 80        BRA $9783
D0/9803: 80 80        BRA $9785
D0/9805: 80 80        BRA $9787
D0/9807: 80 20        BRA $9829
D0/9809: 13 04        ORA ($04,S),Y
D0/980B: 23 01        AND $01,S
D0/980D: 00 08        BRK $08
D0/980F: 00 00        BRK $00
D0/9811: 09 00        ORA #$00
D0/9813: 01 00        ORA ($00,X)
D0/9815: 00 00        BRK $00
D0/9817: 00 F0        BRK $F0
D0/9819: 10 80        BPL $979B
D0/981B: 60           RTS