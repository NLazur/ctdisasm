; Bank: CF | Start Address: 92C4
Routine_CF92C4:
CF/92C4: AC A0 AC     LDY $ACA0
CF/92C7: 2B           PLD
CF/92C8: AC A0 AE     LDY $AEA0
CF/92CB: 2B           PLD
CF/92CC: B0 2B        BCS Local_CF92F9
CF/92CE: B2 2B        LDA ($2B)
CF/92D0: 0E 21 0E     ASL $0E21
CF/92D3: 21 B4        AND ($B4,X)
CF/92D5: 2B           PLD
CF/92D6: B6 2B        LDX $2B,Y
CF/92D8: 0E 21 0E     ASL $0E21
CF/92DB: 21 0E        AND ($0E,X)
CF/92DD: 21 0E        AND ($0E,X)
CF/92DF: 21 4C        AND ($4C,X)
CF/92E1: AB           PLB
CF/92E2: 4C EB 04     JMP Local_CF04EB
CF/92E5: 20 B8 2B     JSR Local_CF2BB8
CF/92E8: 04 20        TSB $20
CF/92EA: BA           TSX
CF/92EB: 2B           PLD
CF/92EC: BC 2B BE     LDY $BE2B,X
CF/92EF: 2B           PLD
CF/92F0: C0 2B        CPY #$2B
CF/92F2: 0E 21 04     ASL $0421
CF/92F5: 20 AC A0     JSR Local_CFA0AC
CF/92F8: C2 2B        REP #$2B
CF/92FA: C4 2B        CPY $2B
CF/92FC: C6 2B        DEC $2B
CF/92FE: 0E 21 04     ASL $0421
CF/9301: 20 04 20     JSR Local_CF2004
CF/9304: C8           INY
CF/9305: 2B           PLD
CF/9306: CA           DEX
CF/9307: 2B           PLD
CF/9308: CC 2B CE     CPY $CE2B
CF/930B: 2B           PLD
CF/930C: D0 2B        BNE Local_CF9339
CF/930E: D2 2B        CMP ($2B)
CF/9310: D4 2B        PEI $2B
CF/9312: D6 2B        DEC $2B,X
CF/9314: 04 20        TSB $20
CF/9316: 04 20        TSB $20
CF/9318: 4C 2B 4C     JMP Local_CF4C2B
CF/931B: 6B           RTL