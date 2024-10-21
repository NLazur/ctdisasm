; Bank: D1 | Start Address: 96A8
Routine_D196A8:
D1/96A8: 50 30        BVC Local_D196DA
D1/96AA: FF 00 12 12  SBC $121200,X
D1/96AE: 7F 9D 17 83  ADC $83179D,X
D1/96B2: 39 89 00     AND $0089,Y
D1/96B5: 00 00        BRK $00
D1/96B7: 02 8B        COP $8B
D1/96B9: 00 00        BRK $00
D1/96BB: 84 8B        STY $8B
D1/96BD: 00 00        BRK $00
D1/96BF: 83 3A        STA $3A,S
D1/96C1: 89 01        BIT #$01
D1/96C3: 00 00        BRK $00
D1/96C5: 02 8B        COP $8B
D1/96C7: 01 00        ORA ($00,X)
D1/96C9: 84 17        STY $17
D1/96CB: 17 91        ORA [$91],Y
D1/96CD: 08           PHP
D1/96CE: A2 B0        LDX #$B0
D1/96D0: 49 FF        EOR #$FF
D1/96D2: 01 98        ORA ($98,X)
D1/96D4: 30 8A        BMI Local_D19660
D1/96D6: 50 80        BVC Local_D19658
D1/96D8: 70 00        BVS Local_D196DA
D1/96DA: 8A           TXA
D1/96DB: 51 80        EOR ($80),Y
D1/96DD: 70 00        BVS Local_D196DF
D1/96DF: 95 0F        STA $0F,X
D1/96E1: B0 41        BCS Local_D19724
D1/96E3: A0 04        LDY #$04
D1/96E5: CB           WAI
D1/96E6: EF 96 93 04  SBC $049396
D1/96EA: 02 03        COP $03
D1/96EC: CA           DEX
D1/96ED: F3 96        SBC ($96,S),Y
D1/96EF: 93 04        STA ($04,S),Y
D1/96F1: 02 02        COP $02
D1/96F3: 88           DEY
D1/96F4: 00 00        BRK $00
D1/96F6: 9D 17 91     STA $9117,X
D1/96F9: 45 97        EOR $97
D1/96FB: 91 45        STA ($45),Y
D1/96FD: 97 91        STA [$91],Y
D1/96FF: 45 97        EOR $97
D1/9701: 91 08        STA ($08),Y
D1/9703: A2 FF        LDX #$FF
D1/9705: 89 00        BIT #$00
D1/9707: 00 00        BRK $00
D1/9709: 00 8B        BRK $8B
D1/970B: 00 B2        BRK $B2
D1/970D: 01 7F        ORA ($7F,X)
D1/970F: 89 01        BIT #$01
D1/9711: 00 00        BRK $00
D1/9713: 04 8B        TSB $8B
D1/9715: 01 B2        ORA ($B2,X)
D1/9717: 00 7F        BRK $7F
D1/9719: 83 0D        STA $0D,S
D1/971B: 89 00        BIT #$00
D1/971D: 00 00        BRK $00
D1/971F: 08           PHP
D1/9720: 8B           PHB
D1/9721: 00 B2        BRK $B2
D1/9723: 01 7F        ORA ($7F,X)
D1/9725: 89 01        BIT #$01
D1/9727: 00 00        BRK $00
D1/9729: 08           PHP
D1/972A: 8B           PHB
D1/972B: 01 B2        ORA ($B2,X)
D1/972D: 00 7F        BRK $7F
D1/972F: 84 89        STY $89
D1/9731: 00 00        BRK $00
D1/9733: 00 04        BRK $04
D1/9735: 8B           PHB
D1/9736: 00 B2        BRK $B2
D1/9738: 01 7F        ORA ($7F,X)
D1/973A: 89 01        BIT #$01
D1/973C: 00 00        BRK $00
D1/973E: 00 8B        BRK $8B
D1/9740: 01 B2        ORA ($B2,X)
D1/9742: 00 7F        BRK $7F
D1/9744: 92 8A        STA ($8A)
D1/9746: 50 80        BVC Local_D196C8
D1/9748: 70 00        BVS Local_D1974A
D1/974A: 8A           TXA
D1/974B: 51 80        EOR ($80),Y
D1/974D: 70 00        BVS Local_D1974F
D1/974F: AB           PLB
D1/9750: 00 AB        BRK $AB
D1/9752: 80 88        BRA Local_D196DC
D1/9754: 00 00        BRK $00
D1/9756: 88           DEY
D1/9757: 00 00        BRK $00
D1/9759: 89 00        BIT #$00
D1/975B: 00 00        BRK $00
D1/975D: 00 8B        BRK $8B
D1/975F: 00 B2        BRK $B2
D1/9761: 01 7F        ORA ($7F,X)
D1/9763: 89 01        BIT #$01
D1/9765: 00 00        BRK $00
D1/9767: 08           PHP
D1/9768: 8B           PHB
D1/9769: 01 B2        ORA ($B2,X)
D1/976B: 00 7F        BRK $7F
D1/976D: 83 06        STA $06,S
D1/976F: 89 00        BIT #$00
D1/9771: 00 00        BRK $00
D1/9773: 0C 8B 00     TSB $008B
D1/9776: B2 01        LDA ($01)
D1/9778: 7F 89 01 00  ADC $000189,X
D1/977C: 00 0C        BRK $0C
D1/977E: 8B           PHB
D1/977F: 01 B2        ORA ($B2,X)
D1/9781: 00 7F        BRK $7F
D1/9783: 84 89        STY $89
D1/9785: 00 00        BRK $00
D1/9787: 00 08        BRK $08
D1/9789: 8B           PHB
D1/978A: 00 B2        BRK $B2
D1/978C: 01 7F        ORA ($7F,X)
D1/978E: 89 01        BIT #$01
D1/9790: 00 00        BRK $00
D1/9792: 00 8B        BRK $8B
D1/9794: 01 B2        ORA ($B2,X)
D1/9796: 00 7F        BRK $7F
D1/9798: 92 01        STA ($01)
D1/979A: 96 20        STX $20,Y
D1/979C: A0 03        LDY #$03
D1/979E: 88           DEY
D1/979F: 00 A2        BRK $A2
D1/97A1: 00 80        BRK $80
D1/97A3: 70 80        BVS Local_D19725
D1/97A5: A7 00        LDA [$00]
D1/97A7: 00 00        BRK $00
D1/97A9: 00 DD        BRK $DD
D1/97AB: 00 AD        BRK $AD
D1/97AD: 00 88        BRK $88
D1/97AF: 00 CB        BRK $CB
D1/97B1: BA           TSX
D1/97B2: 97 93        STA [$93],Y
D1/97B4: 00 10        BRK $10
D1/97B6: 03 CA        ORA $CA,S
D1/97B8: BE 97 93     LDX $9397,Y
D1/97BB: 00 10        BRK $10
D1/97BD: 02 7F        COP $7F
D1/97BF: 9C E0 00     STZ $00E0
D1/97C2: 9C E0 0F     STZ $0FE0
D1/97C5: 83 1E        STA $1E,S
D1/97C7: 88           DEY
D1/97C8: 00 B1        BRK $B1
D1/97CA: 00 F8        BRK $F8
D1/97CC: AE 00 7F     LDX $7F00
D1/97CF: 84 9C        STY $9C
D1/97D1: E0 00        CPX #$00
D1/97D3: 7F 9C 80 00  ADC $00809C,X
D1/97D7: 9C 80 0F     STZ $0F80
D1/97DA: C3 83        CMP $83,S
D1/97DC: 1E 88 00     ASL $0088,X
D1/97DF: B1 00        LDA ($00),Y
D1/97E1: F8           SED
D1/97E2: AE 00 7F     LDX $7F00
D1/97E5: 84 9C        STY $9C
D1/97E7: E0 00        CPX #$00
D1/97E9: 7F 9C A0 00  ADC $00A09C,X
D1/97ED: 9C A0 0F     STZ $0FA0
D1/97F0: C3 83        CMP $83,S
D1/97F2: 1E 88 00     ASL $0088,X
D1/97F5: B1 00        LDA ($00),Y
D1/97F7: F8           SED
D1/97F8: AE 00 7F     LDX $7F00
D1/97FB: 84 9C        STY $9C
D1/97FD: E0 00        CPX #$00
D1/97FF: 91 08        STA ($08),Y
D1/9801: A2 FF        LDX #$FF
D1/9803: 01 CB        ORA ($CB,X)
D1/9805: 0E 98 93     ASL $9398
D1/9808: 00 00        BRK $00
D1/980A: 87 CA        STA [$CA]
D1/980C: 12 98        ORA ($98)
D1/980E: 93 00        STA ($00,S),Y
D1/9810: 00 86        BRK $86
D1/9812: 91 28        STA ($28),Y
D1/9814: 98           TYA
D1/9815: 91 28        STA ($28),Y
D1/9817: 98           TYA
D1/9818: 91 28        STA ($28),Y
D1/981A: 98           TYA
D1/981B: 91 28        STA ($28),Y
D1/981D: 98           TYA
D1/981E: 91 28        STA ($28),Y
D1/9820: 98           TYA
D1/9821: 91 28        STA ($28),Y
D1/9823: 98           TYA
D1/9824: 91 28        STA ($28),Y
D1/9826: 98           TYA
D1/9827: FF 9C 80 00  SBC $00809C,X
D1/982B: 83 03        STA $03,S
D1/982D: 9C 80 04     STZ $0480
D1/9830: 7F 84 9C 20  ADC $209C84,X
D1/9834: 00 83        BRK $83
D1/9836: 03 9C        ORA $9C,S
D1/9838: 20 04 7F     JSR Local_D17F04
D1/983B: 84 9C        STY $9C
D1/983D: 40           RTI