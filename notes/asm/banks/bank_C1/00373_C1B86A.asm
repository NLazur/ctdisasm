; Bank: C1 | Start Address: B86A
Routine_C1B86A:
C1/B86A: 99 61 99     STA $9961,Y
C1/B86D: 62 99 66     PER $C11F09
C1/B870: 99 67 99     STA $9967,Y
C1/B873: 78           SEI
C1/B874: 99 79 99     STA $9979,Y
C1/B877: 7D 99 7E     ADC $7E99,X
C1/B87A: 99 7F 99     STA $997F,Y
C1/B87D: 80 99        BRA Routine_C1B818
C1/B87F: 81 99        STA ($99,X)
C1/B881: B4 99        LDY $99,X
C1/B883: B4 99        LDY $99,X
C1/B885: B4 99        LDY $99,X
C1/B887: B4 99        LDY $99,X
C1/B889: B4 99        LDY $99,X
C1/B88B: 81 99        STA ($99,X)
C1/B88D: B8           CLV
C1/B88E: 99 BE 99     STA $99BE,Y
C1/B891: 39 9A 46     AND $469A,Y
C1/B894: 9B           TXY
C1/B895: 47 9B        EOR [$9B]
C1/B897: 48           PHA
C1/B898: 9B           TXY
C1/B899: 8C 9B 8D     STY $8D9B
C1/B89C: 9B           TXY
C1/B89D: 6E 9C 6F     ROR $6F9C
C1/B8A0: 9C B3 9C     STZ $9CB3
C1/B8A3: 1B           TCS
C1/B8A4: 9D 72 9D     STA $9D72,X
C1/B8A7: CE 9D 62     DEC $629D
C1/B8AA: 9E 63 9E     STZ $9E63,X
C1/B8AD: 78           SEI
C1/B8AE: 9E 5A 9F     STZ $9F5A,X
C1/B8B1: D2 9F        CMP ($9F)
C1/B8B3: 4E A1 88     LSR $88A1
C1/B8B6: A1 0B        LDA ($0B,X)
C1/B8B8: A2 96 A3     LDX #$A396
C1/B8BB: F6 A3        INC $A3,X
C1/B8BD: F7 A3        SBC [$A3],Y
C1/B8BF: 11 A4        ORA ($A4),Y
C1/B8C1: 2E A4 3D     ROL $3DA4
C1/B8C4: A4 52        LDY $52
C1/B8C6: A4 AF        LDY $AF
C1/B8C8: A4 E0        LDY $E0
C1/B8CA: A4 08        LDY $08
C1/B8CC: A5 41        LDA $41
C1/B8CE: A5 4B        LDA $4B
C1/B8D0: A5 55        LDA $55
C1/B8D2: A5 5F        LDA $5F
Local_C1B8D4:
C1/B8D4: A5 69        LDA $69
C1/B8D6: A5 73        LDA $73
C1/B8D8: A5 A3        LDA $A3
C1/B8DA: A5 D3        LDA $D3
C1/B8DC: A5 03        LDA $03
C1/B8DE: A6 33        LDX $33
C1/B8E0: A6 63        LDX $63
C1/B8E2: A6 93        LDX $93
C1/B8E4: A6 C3        LDX $C3
C1/B8E6: A6 ED        LDX $ED
C1/B8E8: A6 09        LDX $09
C1/B8EA: A7 37        LDA [$37]
C1/B8EC: A7 65        LDA [$65]
C1/B8EE: A7 A9        LDA [$A9]
C1/B8F0: A7 E5        LDA [$E5]
C1/B8F2: A7 19        LDA [$19]
C1/B8F4: A8           TAY
C1/B8F5: 55 A8        EOR $A8,X
C1/B8F7: 89 A8        BIT #$A8
C1/B8F9: C5 A8        CMP $A8
C1/B8FB: F9 A8 35     SBC $35A8,Y
C1/B8FE: A9 71        LDA #$71
C1/B900: A9 AD        LDA #$AD
C1/B902: A9 E9        LDA #$E9
C1/B904: A9 25        LDA #$25
C1/B906: AA           TAX
C1/B907: 61 AA        ADC ($AA,X)
C1/B909: AB           PLB
C1/B90A: AA           TAX
Local_C1B90B:
C1/B90B: B6 AA        LDX $AA,Y
C1/B90D: C1 AA        CMP ($AA,X)
C1/B90F: CC AA D7     CPY $D7AA
C1/B912: AA           TAX
C1/B913: E2 AA        SEP #$AA
C1/B915: ED AA F8     SBC $F8AA
C1/B918: AA           TAX
C1/B919: 03 AB        ORA $AB,S
C1/B91B: 4E AB 59     LSR $59AB
C1/B91E: AB           PLB
C1/B91F: 64 AB        STZ $AB
C1/B921: 6F AB 7A AB  ADC $AB7AAB
C1/B925: 85 AB        STA $AB
C1/B927: 90 AB        BCC Local_C1B8D4
C1/B929: 9B           TXY
C1/B92A: AB           PLB
C1/B92B: C9 AB        CMP #$AB
C1/B92D: 76 88        ROR $88,X
C1/B92F: C5 88        CMP $88
C1/B931: 75 89        ADC $89,X
C1/B933: B9 89 05     LDA $0589,Y
C1/B936: 8A           TXA
C1/B937: 51 8A        EOR ($8A),Y
C1/B939: 9D 8A 9E     STA $9E8A,X
C1/B93C: 8A           TXA
C1/B93D: 9F 8A 10 8B  STA $8B108A,X
C1/B941: B9 8B 08     LDA $088B,Y
C1/B944: 8C 61 84     STY $8461
C1/B947: B6 AF        LDX $AF,Y
C1/B949: C1 AF        CMP ($AF,X)
C1/B94B: CC AF D7     CPY $D7AF
C1/B94E: AF E2 AF ED  LDA $EDAFE2
C1/B952: AF F8 AF 03  LDA $03AFF8
C1/B956: B0 0E        BCS Local_C1B966
C1/B958: B0 19        BCS Routine_C1B973
C1/B95A: B0 24        BCS Routine_C1B980
C1/B95C: B0 2F        BCS Routine_C1B98D
C1/B95E: B0 3A        BCS Routine_C1B99A
C1/B960: B0 A9        BCS Local_C1B90B
C1/B962: 02 20        COP $20
C1/B964: 03 00        ORA $00,S
Local_C1B966:
C1/B966: 6B           RTL