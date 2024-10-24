; Bank: CF | Start Address: 210E
Routine_CF210E:
CF/210E: 7C 44 00     JMP ($0044,X)
CF/2111: 00 00        BRK $00
CF/2113: 00 00        BRK $00
CF/2115: 00 00        BRK $00
CF/2117: 00 00        BRK $00
CF/2119: 01 00        ORA ($00,X)
CF/211B: 03 00        ORA $00,S
CF/211D: 04 00        TSB $00
Local_CF211F:
CF/211F: 0C 00 00     TSB $0000
CF/2122: 00 00        BRK $00
CF/2124: 00 00        BRK $00
CF/2126: 00 00        BRK $00
CF/2128: 00 0C        BRK $0C
CF/212A: 03 0B        ORA $0B,S
CF/212C: 07 D4        ORA [$D4]
CF/212E: 0F 48 00 00  ORA $000048
CF/2132: 00 00        BRK $00
CF/2134: 00 00        BRK $00
CF/2136: 00 00        BRK $00
CF/2138: 1F 10 FF C0  ORA $C0FF10,X
CF/213C: FC 04 F8     JSR ($F804,X)
CF/213F: 08           PHP
CF/2140: 03 00        ORA $00,S
CF/2142: 0E 0C 7E     ASL $7E0C
CF/2145: 42 FF        WDM $FF
CF/2147: 83 FC        STA $FC,S
CF/2149: 0C FC 0C     TSB $0CFC
CF/214C: 00 30        BRK $30
CF/214E: 00 C0        BRK $C0
CF/2150: 00 03        BRK $03
CF/2152: 00 01        BRK $01
CF/2154: 00 01        BRK $01
CF/2156: 00 02        BRK $02
CF/2158: 01 05        ORA ($05,X)
CF/215A: 03 0A        ORA $0A,S
CF/215C: 07 04        ORA [$04]
CF/215E: 07 04        ORA [$04]
CF/2160: 1F 11 1E 12  ORA $121E11,X
CF/2164: 3C 24 78     BIT $7824,X
CF/2167: 48           PHA
CF/2168: F0 90        BEQ Routine_CF20FA
CF/216A: F0 10        BEQ Local_CF217C
CF/216C: F0 10        BEQ Local_CF217E
CF/216E: F0 30        BEQ Routine_CF21A0
CF/2170: 00 00        BRK $00
CF/2172: 00 00        BRK $00
CF/2174: 00 07        BRK $07
CF/2176: 00 08        BRK $08
CF/2178: 00 30        BRK $30
Local_CF217A:
CF/217A: 00 20        BRK $20
Local_CF217C:
CF/217C: 00 20        BRK $20
Local_CF217E:
CF/217E: 01 21        ORA ($21,X)
CF/2180: 00 78        BRK $78
CF/2182: 00 C4        BRK $C4
CF/2184: 01 05        ORA ($05,X)
CF/2186: 33 3F        AND ($3F,S),Y
CF/2188: 7F 40 FF 80  ADC $80FF40,X
CF/218C: FC 3F E2     JSR ($E23F,X)
CF/218F: 23 3E        AND $3E,S
CF/2191: 22 FE F0 FF  JSR Routine_FFF0FE
CF/2195: 01 FF        ORA ($FF,X)
CF/2197: 00 FF        BRK $FF
CF/2199: 61 9E        ADC ($9E,X)
CF/219B: 92 80        STA ($80)
CF/219D: 80 80        BRA Local_CF211F
CF/219F: 80 00        BRA Local_CF21A1
Local_CF21A1:
CF/21A1: 00 00        BRK $00
CF/21A3: 00 00        BRK $00
CF/21A5: 03 00        ORA $00,S
CF/21A7: 02 00        COP $00
CF/21A9: 04 00        TSB $00
CF/21AB: 04 00        TSB $00
CF/21AD: 04 00        TSB $00
CF/21AF: 18           CLC
CF/21B0: 00 30        BRK $30
CF/21B2: 01 51        ORA ($51,X)
CF/21B4: 03 88        ORA $88,S
CF/21B6: 03 04        ORA $04,S
CF/21B8: 03 00        ORA $00,S
CF/21BA: 0F 0C 1E 12  ORA $121E0C
CF/21BE: FD E5 7E     SBC $7EE5,X
CF/21C1: 42 FF        WDM $FF
CF/21C3: 21 DF        AND ($DF,X)
CF/21C5: 50 CF        BVC Routine_CF2196
CF/21C7: 48           PHA
CF/21C8: 87 84        STA [$84]
CF/21CA: 83 82        STA $82,S
CF/21CC: 01 C1        ORA ($C1,X)
CF/21CE: 00 40        BRK $40
CF/21D0: 00 00        BRK $00
CF/21D2: 00 00        BRK $00
CF/21D4: F8           SED
CF/21D5: 08           PHP
CF/21D6: FC 04 FF     JSR ($FF04,X)
CF/21D9: 03 FE        ORA $FE,S
CF/21DB: 00 FF        BRK $FF
CF/21DD: 0C FF FC     TSB $FCFF
CF/21E0: 00 30        BRK $30
CF/21E2: 00 20        BRK $20
CF/21E4: 00 20        BRK $20
CF/21E6: 00 20        BRK $20
CF/21E8: 01 41        ORA ($41,X)
CF/21EA: 03 C2        ORA $C2,S
CF/21EC: 87 04        STA [$04]
CF/21EE: EF 28 1F 10  SBC $101F28
CF/21F2: 3F 20 78 48  AND $487820,X
CF/21F6: F0 82        BEQ Local_CF217A
CF/21F8: F0 01        BEQ Routine_CF21FB
CF/21FA: F0 00        BEQ Local_CF21FC
Local_CF21FC:
CF/21FC: F0 10        BEQ Routine_CF220E
CF/21FE: E0 20 C0     CPX #$C020
CF/2201: 40           RTI