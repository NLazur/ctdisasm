; Bank: D0 | Start Address: 6673
Routine_D06673:
D0/6673: C0 C1        CPY #$C1
D0/6675: C1 1B        CMP ($1B,X)
D0/6677: 1C 40 40     TRB $4040
D0/667A: 00 00        BRK $00
D0/667C: 00 00        BRK $00
D0/667E: 00 00        BRK $00
D0/6680: 02 02        COP $02
D0/6682: 1C 1C A8     TRB $A81C
D0/6685: D8           CLD
D0/6686: A0 60 07     LDY #$0760
D0/6689: 06 03        ASL $03
D0/668B: 03 01        ORA $01,S
D0/668D: 01 00        ORA ($00,X)
D0/668F: 00 00        BRK $00
D0/6691: 00 00        BRK $00
D0/6693: 00 00        BRK $00
D0/6695: 00 00        BRK $00
D0/6697: 00 E0        BRK $E0
D0/6699: 10 F8        BPL $6693
D0/669B: 08           PHP
D0/669C: B4 CC        LDY $CC,X
D0/669E: DA           PHX
D0/669F: E6 6D        INC $6D
D0/66A1: 73 16        ADC ($16,S),Y
D0/66A3: 19 09 0E     ORA $0E09,Y
D0/66A6: 02 03        COP $03
D0/66A8: 00 00        BRK $00
D0/66AA: 00 00        BRK $00
D0/66AC: 00 00        BRK $00
D0/66AE: 00 00        BRK $00
D0/66B0: 08           PHP
D0/66B1: 08           PHP
D0/66B2: 06 06        ASL $06
D0/66B4: 02 03        COP $03
D0/66B6: 01 01        ORA ($01,X)
D0/66B8: 20 E0 20     JSR $20E0
D0/66BB: E0 80 E0     CPX #$E080
D0/66BE: 50 70        BVC $6730
D0/66C0: 38           SEC
D0/66C1: 38           SEC
D0/66C2: 04 0C        TSB $0C
D0/66C4: 28           PLP
D0/66C5: 2A           ROL
D0/66C6: 01 01        ORA ($01,X)
D0/66C8: 7F 44 77 58  ADC $587744,X
D0/66CC: 31 3F        AND ($3F),Y
D0/66CE: 00 00        BRK $00
D0/66D0: 00 00        BRK $00
D0/66D2: 00 00        BRK $00
D0/66D4: 00 00        BRK $00
D0/66D6: 00 00        BRK $00
D0/66D8: FD 03 DC     SBC $DC03,X
D0/66DB: 3C C0 C0     BIT $C0C0,X
D0/66DE: 00 00        BRK $00
D0/66E0: 00 00        BRK $00
D0/66E2: 00 00        BRK $00
D0/66E4: 00 00        BRK $00
D0/66E6: 00 00        BRK $00
D0/66E8: 98           TYA
D0/66E9: F8           SED
D0/66EA: 66 7E        ROR $7E
D0/66EC: 09 0F        ORA #$0F
D0/66EE: 01 01        ORA ($01,X)
D0/66F0: 00 00        BRK $00
D0/66F2: 00 00        BRK $00
D0/66F4: 00 00        BRK $00
D0/66F6: 00 00        BRK $00
D0/66F8: 00 00        BRK $00
D0/66FA: 00 00        BRK $00
D0/66FC: C0 C0        CPY #$C0
D0/66FE: 40           RTI