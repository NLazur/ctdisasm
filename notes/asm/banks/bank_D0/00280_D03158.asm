; Bank: D0 | Start Address: 3158
Routine_D03158:
D0/3158: 00 00        BRK $00
D0/315A: 02 02        COP $02
D0/315C: 08           PHP
D0/315D: 0C 04 1C     TSB $1C04
D0/3160: 04 3C        TSB $3C
D0/3162: 08           PHP
Local_D03163:
D0/3163: 18           CLC
D0/3164: 0C 0C 01     TSB $010C
D0/3167: 0F 00 00 00  ORA $000000
D0/316B: 00 00        BRK $00
D0/316D: 00 00        BRK $00
D0/316F: 00 00        BRK $00
D0/3171: 00 20        BRK $20
D0/3173: 20 10 10     JSR Routine_D01010
D0/3176: 11 19        ORA ($19),Y
D0/3178: 00 00        BRK $00
D0/317A: 00 00        BRK $00
D0/317C: 00 00        BRK $00
D0/317E: 00 00        BRK $00
D0/3180: 00 00        BRK $00
D0/3182: 01 01        ORA ($01,X)
D0/3184: 00 01        BRK $01
D0/3186: 0B           PHD
D0/3187: 0C 08 08     TSB $0808
D0/318A: 88           DEY
D0/318B: 88           DEY
D0/318C: 80 80        BRA Routine_D0310E
D0/318E: 80 80        BRA Routine_D03110
D0/3190: 81 81        STA ($81,X)
D0/3192: 81 81        STA ($81,X)
D0/3194: 83 83        STA $83,S
D0/3196: 43 C3        EOR $C3,S
D0/3198: 04 04        TSB $04
D0/319A: 00 00        BRK $00
D0/319C: 80 80        BRA Routine_D0311E
D0/319E: 80 80        BRA Routine_D03120
D0/31A0: 80 80        BRA Routine_D03122
D0/31A2: 01 01        ORA ($01,X)
D0/31A4: 02 02        COP $02
D0/31A6: 06 06        ASL $06
D0/31A8: 00 00        BRK $00
D0/31AA: 00 00        BRK $00
D0/31AC: 00 00        BRK $00
D0/31AE: 08           PHP
D0/31AF: 08           PHP
D0/31B0: 06 06        ASL $06
Local_D031B2:
D0/31B2: 04 07        TSB $07
D0/31B4: 02 03        COP $03
D0/31B6: 01 01        ORA ($01,X)
D0/31B8: 00 00        BRK $00
D0/31BA: 01 01        ORA ($01,X)
D0/31BC: 00 01        BRK $01
D0/31BE: 02 03        COP $03
D0/31C0: 03 02        ORA $02,S
D0/31C2: 81 82        STA ($82,X)
D0/31C4: 45 C6        EOR $C6
D0/31C6: 95 76        STA $76,X
D0/31C8: 00 00        BRK $00
D0/31CA: 00 00        BRK $00
D0/31CC: 00 00        BRK $00
D0/31CE: 01 01        ORA ($01,X)
D0/31D0: 00 00        BRK $00
D0/31D2: 00 00        BRK $00
D0/31D4: 03 03        ORA $03,S
D0/31D6: 04 07        TSB $07
D0/31D8: 00 00        BRK $00
D0/31DA: 01 01        ORA ($01,X)
D0/31DC: 12 13        ORA ($13)
D0/31DE: 20 3A 80     JSR Routine_D0803A
D0/31E1: 80 80        BRA Local_D03163
D0/31E3: C0 00 00     CPY #$0000
D0/31E6: 00 00        BRK $00
D0/31E8: 05 0D        ORA $0D
Local_D031EA:
D0/31EA: 00 00        BRK $00
D0/31EC: 00 00        BRK $00
D0/31EE: 00 00        BRK $00
D0/31F0: 10 10        BPL Local_D03202
D0/31F2: 00 10        BRK $10
D0/31F4: BA           TSX
D0/31F5: C6 6C        DEC $6C
D0/31F7: 54 00 80     MVN $00,$80
D0/31FA: 00 00        BRK $00
D0/31FC: 00 00        BRK $00
D0/31FE: 00 00        BRK $00
D0/3200: 00 00        BRK $00
Local_D03202:
D0/3202: 00 00        BRK $00
D0/3204: 00 00        BRK $00
D0/3206: 01 01        ORA ($01,X)
D0/3208: 0F 10 07 08  ORA $080710
D0/320C: 05 0A        ORA $0A
D0/320E: 19 14 08     ORA $0814,Y
D0/3211: 19 21 21     ORA CGADD,Y
D0/3214: 00 00        BRK $00
D0/3216: 00 00        BRK $00
D0/3218: C0 20 C0     CPY #$C020
D0/321B: 20 30 D0     JSR Routine_D0D030
D0/321E: 00 B0        BRK $B0
D0/3220: 80 90        BRA Local_D031B2
D0/3222: 08           PHP
D0/3223: 08           PHP
D0/3224: 00 00        BRK $00
D0/3226: 00 00        BRK $00
D0/3228: 80 C0        BRA Local_D031EA
D0/322A: 20 20 00     JSR Routine_D00020
D0/322D: 00 10        BRK $10
D0/322F: 10 00        BPL Local_D03231
Local_D03231:
D0/3231: 10 04        BPL Routine_D03237
D0/3233: 1C 20 21     TRB M7Y
D0/3236: 01 01        ORA ($01,X)
D0/3238: 06 0E        ASL $0E
D0/323A: 00 10        BRK $10
D0/323C: 00 00        BRK $00
D0/323E: 00 00        BRK $00
D0/3240: 08           PHP
D0/3241: 08           PHP
D0/3242: 40           RTI