; Bank: C0 | Start Address: BCDC
Routine_C0BCDC:
C0/BCDC: 8B           PHB
C0/BCDD: A9 7F        LDA #$7F
C0/BCDF: 48           PHA
C0/BCE0: AB           PLB
C0/BCE1: C2 20        REP #$20
C0/BCE3: A6 6D        LDX $6D
C0/BCE5: BF 80 0A 00  LDA $000A80,X
C0/BCE9: 29 FF 01     AND #$01FF
C0/BCEC: 85 C5        STA $C5
C0/BCEE: BF 00 0A 00  LDA $000A00,X
C0/BCF2: 85 C3        STA $C3
C0/BCF4: 64 E5        STZ $E5
C0/BCF6: BF 00 17 00  LDA $001700,X
C0/BCFA: 85 D9        STA $D9
C0/BCFC: 18           CLC
C0/BCFD: 69 18 00     ADC #$0018
Local_C0BD00:
C0/BD00: AA           TAX
C0/BD01: BD 02 48     LDA $4802,X
C0/BD04: 9D C2 4B     STA $4BC2,X
C0/BD07: 18           CLC
C0/BD08: 65 C3        ADC $C3
C0/BD0A: E2 20        SEP #$20
C0/BD0C: 9D C0 4B     STA $4BC0,X
C0/BD0F: EB           XBA
C0/BD10: 29 01        AND #$01
C0/BD12: 85 E6        STA $E6
C0/BD14: A5 E5        LDA $E5
C0/BD16: 0A           ASL
C0/BD17: 0A           ASL
C0/BD18: 05 E6        ORA $E6
C0/BD1A: E4 D9        CPX $D9
C0/BD1C: F0 0B        BEQ Local_C0BD29
C0/BD1E: 85 E5        STA $E5
C0/BD20: C2 20        REP #$20
C0/BD22: 8A           TXA
C0/BD23: 38           SEC
C0/BD24: E9 08 00     SBC #$0008
C0/BD27: 80 D7        BRA Local_C0BD00
Local_C0BD29:
C0/BD29: 09 AA A6     ORA #$A6AA
C0/BD2C: 6D 9D 00     ADC $009D
C0/BD2F: 4F 64 E5 C2  EOR $C2E564
C0/BD33: 20 A5 D9     JSR Routine_C0D9A5
C0/BD36: 18           CLC
C0/BD37: 69 20 00     ADC #$0020
C0/BD3A: 85 E7        STA $E7
C0/BD3C: 18           CLC
C0/BD3D: 69 18 00     ADC #$0018
Local_C0BD40:
C0/BD40: AA           TAX
C0/BD41: BD 02 48     LDA $4802,X
C0/BD44: 9D C2 4B     STA $4BC2,X
C0/BD47: 18           CLC
C0/BD48: 65 C3        ADC $C3
C0/BD4A: E2 20        SEP #$20
C0/BD4C: 9D C0 4B     STA $4BC0,X
C0/BD4F: EB           XBA
C0/BD50: 29 01        AND #$01
C0/BD52: 85 E6        STA $E6
C0/BD54: A5 E5        LDA $E5
C0/BD56: 0A           ASL
C0/BD57: 0A           ASL
C0/BD58: 05 E6        ORA $E6
C0/BD5A: E4 E7        CPX $E7
C0/BD5C: F0 0B        BEQ Local_C0BD69
C0/BD5E: 85 E5        STA $E5
C0/BD60: C2 20        REP #$20
C0/BD62: 8A           TXA
C0/BD63: 38           SEC
C0/BD64: E9 08 00     SBC #$0008
C0/BD67: 80 D7        BRA Local_C0BD40
Local_C0BD69:
C0/BD69: 09 AA A6     ORA #$A6AA
C0/BD6C: 6D 9D 01     ADC $019D
C0/BD6F: 4F A6 D9 A5  EOR $A5D9A6
C0/BD73: C6 F0        DEC $F0
C0/BD75: 03 82        ORA $82,S
C0/BD77: A3 01        LDA $01,S
C0/BD79: A5 C5        LDA $C5
C0/BD7B: 30 03        BMI Local_C0BD80
C0/BD7D: 82 C6 00     BRL Routine_C0BE46
Local_C0BD80:
C0/BD80: BD 04 48     LDA $4804,X
C0/BD83: 9D C4 4B     STA $4BC4,X
C0/BD86: 18           CLC
C0/BD87: 65 C5        ADC $C5
C0/BD89: C9 E0 90     CMP #$90E0
C0/BD8C: 02 A9        COP $A9
C0/BD8E: E0 9D C1     CPX #$C19D
C0/BD91: 4B           PHK
C0/BD92: BD 0C 48     LDA $480C,X
C0/BD95: 9D CC 4B     STA $4BCC,X
C0/BD98: 18           CLC
C0/BD99: 65 C5        ADC $C5
C0/BD9B: C9 E0 90     CMP #$90E0
C0/BD9E: 02 A9        COP $A9
C0/BDA0: E0 9D C9     CPX #$C99D
C0/BDA3: 4B           PHK
C0/BDA4: BD 14 48     LDA $4814,X
C0/BDA7: 9D D4 4B     STA $4BD4,X
C0/BDAA: 18           CLC
C0/BDAB: 65 C5        ADC $C5
C0/BDAD: C9 E0 90     CMP #$90E0
C0/BDB0: 02 A9        COP $A9
C0/BDB2: E0 9D D1     CPX #$D19D
C0/BDB5: 4B           PHK
C0/BDB6: BD 1C 48     LDA $481C,X
C0/BDB9: 9D DC 4B     STA $4BDC,X
C0/BDBC: 18           CLC
C0/BDBD: 65 C5        ADC $C5
C0/BDBF: C9 E0 90     CMP #$90E0
C0/BDC2: 02 A9        COP $A9
C0/BDC4: E0 9D D9     CPX #$D99D
C0/BDC7: 4B           PHK
C0/BDC8: BD 24 48     LDA $4824,X
C0/BDCB: 9D E4 4B     STA $4BE4,X
C0/BDCE: 18           CLC
C0/BDCF: 65 C5        ADC $C5
C0/BDD1: C9 E0 90     CMP #$90E0
C0/BDD4: 02 A9        COP $A9
C0/BDD6: E0 9D E1     CPX #$E19D
C0/BDD9: 4B           PHK
C0/BDDA: BD 2C 48     LDA $482C,X
C0/BDDD: 9D EC 4B     STA $4BEC,X
C0/BDE0: 18           CLC
C0/BDE1: 65 C5        ADC $C5
C0/BDE3: C9 E0 90     CMP #$90E0
C0/BDE6: 02 A9        COP $A9
C0/BDE8: E0 9D E9     CPX #$E99D
C0/BDEB: 4B           PHK
C0/BDEC: BD 34 48     LDA $4834,X
C0/BDEF: 9D F4 4B     STA $4BF4,X
C0/BDF2: 18           CLC
C0/BDF3: 65 C5        ADC $C5
C0/BDF5: C9 E0 90     CMP #$90E0
C0/BDF8: 02 A9        COP $A9
C0/BDFA: E0 9D F1     CPX #$F19D
C0/BDFD: 4B           PHK
C0/BDFE: BD 3C 48     LDA $483C,X
C0/BE01: 9D FC 4B     STA $4BFC,X
C0/BE04: 18           CLC
C0/BE05: 65 C5        ADC $C5
C0/BE07: C9 E0 90     CMP #$90E0
C0/BE0A: 02 A9        COP $A9
C0/BE0C: E0 9D F9     CPX #$F99D
C0/BE0F: 4B           PHK
C0/BE10: C2 20        REP #$20
C0/BE12: BD 06 48     LDA $4806,X
C0/BE15: 9D C6 4B     STA $4BC6,X
C0/BE18: BD 0E 48     LDA $480E,X
C0/BE1B: 9D CE 4B     STA $4BCE,X
C0/BE1E: BD 16 48     LDA $4816,X
C0/BE21: 9D D6 4B     STA $4BD6,X
C0/BE24: BD 1E 48     LDA $481E,X
C0/BE27: 9D DE 4B     STA $4BDE,X
C0/BE2A: BD 26 48     LDA $4826,X
C0/BE2D: 9D E6 4B     STA $4BE6,X
C0/BE30: BD 2E 48     LDA $482E,X
C0/BE33: 9D EE 4B     STA $4BEE,X
C0/BE36: BD 36 48     LDA $4836,X
C0/BE39: 9D F6 4B     STA $4BF6,X
C0/BE3C: BD 3E 48     LDA $483E,X
C0/BE3F: 9D FE 4B     STA $4BFE,X
C0/BE42: E2 20        SEP #$20
C0/BE44: AB           PLB
C0/BE45: 60           RTS