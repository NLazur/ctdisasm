; Bank: C3 | Start Address: 193A
Routine_C3193A:
C3/193A: 70 43        BVS Local_C3197F
C3/193C: B3 07        LDA ($07,S),Y
C3/193E: 9C 00 1C     STZ $1C00
C3/1941: 21 60        AND ($60,X)
C3/1943: 7B           TDC
C3/1944: EB           XBA
C3/1945: E2 20        SEP #$20
C3/1947: A5 00        LDA $00
C3/1949: 11 4A        ORA ($4A),Y
C3/194B: 4A           LSR
C3/194C: 29 03        AND #$03
C3/194E: AA           TAX
C3/194F: B2 13        LDA ($13)
C3/1951: 00 E0        BRK $E0
C3/1953: 04 00        TSB $00
C3/1955: F0 06        BEQ Local_C3195D
C3/1957: E8           INX
C3/1958: 38           SEC
C3/1959: 6A           ROR
C3/195A: 50 4A        BVC Local_C319A6
C3/195C: 80 F5        BRA Local_C31953
C3/195E: 92 48        STA ($48)
C3/1960: 00 00        BRK $00
C3/1962: 27 10        AND [$10]
C3/1964: 21 50        AND ($50,X)
C3/1966: 21 A9        AND ($A9,X)
C3/1968: 7E 8D 45     ROR $458D,X
C3/196B: 00 22        BRK $22
C3/196D: 45 20        EOR $20
C3/196F: 22 01 45 90  JSR Routine_904501
C3/1973: 0B           PHD
C3/1974: 42 60        WDM $60
C3/1976: C2 20        REP #$20
C3/1978: 8B           PHB
C3/1979: A2 04 00     LDX #$0004
C3/197C: 20 07 01     JSR Local_C30107
C3/197F: A9 FF 01     LDA #$01FF
C3/1982: 54 7E E0     MVN $7E,$E0
C3/1985: 7E 1A AB     ROR $AB1A,X
C3/1988: E2 20        SEP #$20
C3/198A: BA           TSX
C3/198B: 11 60        ORA ($60),Y
C3/198D: 00 B2        BRK $B2
C3/198F: 01 11        ORA ($11,X)
C3/1991: 77 00        ADC [$00],Y
C3/1993: AE F4 00     LDX $00F4
C3/1996: 0B           PHD
C3/1997: 08           PHP
C3/1998: AD F6 00     LDA $00F6
C3/199B: 51 43        EOR ($43),Y
C3/199D: 00 AE        BRK $AE
C3/199F: F8           SED
C3/19A0: 00 11        BRK $11
C3/19A2: 58           CLI
C3/19A3: 6B           RTL