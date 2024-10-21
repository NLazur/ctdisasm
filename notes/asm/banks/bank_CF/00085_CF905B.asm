; Bank: CF | Start Address: 905B
Routine_CF905B:
CF/905B: A9 78        LDA #$78
CF/905D: 2A           ROL
CF/905E: 7A           PLY
CF/905F: 2A           ROL
CF/9060: 92 E0        STA ($E0)
CF/9062: 7C 2A 82     JMP ($822A,X)
CF/9065: A5 1A        LDA $1A
CF/9067: 20 7E 2A     JSR Local_CF2A7E
CF/906A: 0E 21 0E     ASL $0E21
CF/906D: 21 0E        AND ($0E,X)
CF/906F: 21 0E        AND ($0E,X)
CF/9071: 21 0E        AND ($0E,X)
CF/9073: 21 0E        AND ($0E,X)
CF/9075: 21 80        AND ($80,X)
CF/9077: 2A           ROL
CF/9078: 04 20        TSB $20
CF/907A: 04 20        TSB $20
CF/907C: 04 20        TSB $20
CF/907E: 04 20        TSB $20
CF/9080: 1A           INC
CF/9081: 20 1A 20     JSR Local_CF201A
CF/9084: 82 2A 64     BRL Routine_CFF4B1
CF/9087: AA           TAX
CF/9088: 66 AA        ROR $AA
CF/908A: 68           PLA
CF/908B: AA           TAX
CF/908C: 80 EA        BRA Local_CF9078
CF/908E: 84 2A        STY $2A
CF/9090: 86 2A        STX $2A
CF/9092: AA           TAX
CF/9093: 23 CE        AND $CE,S
CF/9095: 23 CE        AND $CE,S
CF/9097: 63 88        ADC $88,S
CF/9099: 2A           ROL
CF/909A: 8A           TXA
CF/909B: 2A           ROL
CF/909C: 8C 2A 8E     STY $8E2A
CF/909F: 2A           ROL
CF/90A0: 1A           INC
CF/90A1: 20 1A 20     JSR Local_CF201A
CF/90A4: 90 2A        BCC Local_CF90D0
CF/90A6: 92 2A        STA ($2A)
CF/90A8: 94 2A        STY $2A,X
CF/90AA: 96 2A        STX $2A,Y
CF/90AC: 76 EA        ROR $EA,X
CF/90AE: 74 AA        STZ $AA,X
CF/90B0: 0C 61 98     TSB $9861
CF/90B3: 2A           ROL
CF/90B4: CE A3 CE     DEC $CEA3
CF/90B7: E3 9A        SBC $9A,S
CF/90B9: 2A           ROL
CF/90BA: 9C 2A 9E     STZ $9E2A
CF/90BD: 2A           ROL
CF/90BE: A0 2A        LDY #$2A
CF/90C0: A2 2A        LDX #$2A
CF/90C2: A4 2A        LDY $2A
CF/90C4: A6 2A        LDX $2A
CF/90C6: A8           TAY
CF/90C7: 2A           ROL
CF/90C8: AA           TAX
CF/90C9: 2A           ROL
CF/90CA: AC 2A AE     LDY $AE2A
CF/90CD: 2A           ROL
CF/90CE: AA           TAX
CF/90CF: 2A           ROL
CF/90D0: B0 2A        BCS Local_CF90FC
CF/90D2: B2 2A        LDA ($2A)
CF/90D4: B4 2A        LDY $2A,X
CF/90D6: B6 2A        LDX $2A,Y
CF/90D8: B8           CLV
CF/90D9: 2A           ROL
CF/90DA: BA           TSX
CF/90DB: 2A           ROL
CF/90DC: BC 2A BE     LDY $BE2A,X
CF/90DF: 2A           ROL
CF/90E0: A2 2A        LDX #$2A
CF/90E2: A4 2A        LDY $2A
CF/90E4: A6 2A        LDX $2A
CF/90E6: A8           TAY
CF/90E7: 2A           ROL
CF/90E8: AA           TAX
CF/90E9: 2A           ROL
CF/90EA: AC 2A AE     LDY $AE2A
CF/90ED: 2A           ROL
CF/90EE: AA           TAX
CF/90EF: 2A           ROL
CF/90F0: B0 2A        BCS Local_CF911C
CF/90F2: B2 2A        LDA ($2A)
CF/90F4: B4 2A        LDY $2A,X
CF/90F6: B6 2A        LDX $2A,Y
CF/90F8: A0 EA        LDY #$EA
CF/90FA: 1A           INC
CF/90FB: 20 C0 2A     JSR Local_CF2AC0
CF/90FE: C2 2A        REP #$2A
CF/9100: C4 2A        CPY $2A
CF/9102: A4 2A        LDY $2A
CF/9104: A6 2A        LDX $2A
CF/9106: A8           TAY
CF/9107: 2A           ROL
CF/9108: AA           TAX
CF/9109: 2A           ROL
CF/910A: AC 2A AE     LDY $AE2A
CF/910D: 2A           ROL
CF/910E: AA           TAX
CF/910F: 2A           ROL
CF/9110: B0 2A        BCS Local_CF913C
CF/9112: B2 2A        LDA ($2A)
CF/9114: B4 2A        LDY $2A,X
CF/9116: C6 2A        DEC $2A
CF/9118: C8           INY
CF/9119: 2A           ROL
CF/911A: CA           DEX
CF/911B: 2A           ROL
CF/911C: BE AA 1A     LDX $1AAA,Y
CF/911F: 20 CC 2A     JSR Local_CF2ACC
CF/9122: A4 2A        LDY $2A
CF/9124: A6 2A        LDX $2A
CF/9126: A8           TAY
CF/9127: 2A           ROL
CF/9128: AA           TAX
CF/9129: 2A           ROL
CF/912A: AC 2A AE     LDY $AE2A
CF/912D: 2A           ROL
CF/912E: AA           TAX
CF/912F: 2A           ROL
CF/9130: B0 2A        BCS Local_CF915C
CF/9132: B2 2A        LDA ($2A)
CF/9134: B4 2A        LDY $2A,X
CF/9136: CE 2A B8     DEC $B82A
CF/9139: EA           NOP
CF/913A: C8           INY
CF/913B: 6A           ROR
CF/913C: D0 2A        BNE Local_CF9168
CF/913E: BE AA 04     LDX $04AA,Y
CF/9141: 20 D2 2A     JSR Local_CF2AD2
CF/9144: D4 2A        PEI $2A
CF/9146: A8           TAY
CF/9147: 2A           ROL
CF/9148: AA           TAX
CF/9149: 2A           ROL
CF/914A: AC 2A AE     LDY $AE2A
CF/914D: 2A           ROL
CF/914E: AA           TAX
CF/914F: 2A           ROL
CF/9150: B0 2A        BCS Local_CF917C
CF/9152: D6 2A        DEC $2A,X
CF/9154: D8           CLD
CF/9155: 2A           ROL
CF/9156: 04 20        TSB $20
CF/9158: DA           PHX
CF/9159: 2A           ROL
CF/915A: DC 2A DE     JMP [$DE2A]
CF/915D: 2A           ROL
CF/915E: A0 6A        LDY #$6A
CF/9160: 04 20        TSB $20
CF/9162: 04 20        TSB $20
CF/9164: E0 2A        CPX #$2A
CF/9166: E2 2A        SEP #$2A
CF/9168: E4 2A        CPX $2A
CF/916A: E6 2A        INC $2A
CF/916C: E8           INX
CF/916D: 2A           ROL
CF/916E: EA           NOP
CF/916F: 2A           ROL
CF/9170: EC 2A EE     CPX $EE2A
CF/9173: 2A           ROL
CF/9174: 04 20        TSB $20
CF/9176: 04 20        TSB $20
CF/9178: C8           INY
CF/9179: EA           NOP
CF/917A: F0 2A        BEQ Local_CF91A6
CF/917C: BE 2A 1A     LDX $1A2A,Y
CF/917F: 20 F2 2A     JSR Local_CF2AF2
CF/9182: F4 2A F6     PEA $F62A
CF/9185: 2A           ROL
CF/9186: F8           SED
CF/9187: 2A           ROL
CF/9188: FA           PLX
CF/9189: 2A           ROL
CF/918A: FC 2A FE     JSR ($FE2A,X)
CF/918D: 2A           ROL
CF/918E: 00 2B        BRK $2B
CF/9190: 02 2B        COP $2B
CF/9192: 04 2B        TSB $2B
CF/9194: 06 2B        ASL $2B
CF/9196: 08           PHP
CF/9197: 2B           PLD
CF/9198: 0A           ASL
CF/9199: 2B           PLD
CF/919A: 0C 2B 0E     TSB $0E2B
CF/919D: 2B           PLD
CF/919E: 10 2B        BPL Local_CF91CB
CF/91A0: 12 2B        ORA ($2B)
CF/91A2: 14 2B        TRB $2B
CF/91A4: 16 2B        ASL $2B,X
CF/91A6: 18           CLC
CF/91A7: 2B           PLD
CF/91A8: 1A           INC
CF/91A9: 2B           PLD
CF/91AA: 1C 2B 1E     TRB $1E2B
CF/91AD: 2B           PLD
CF/91AE: 20 2B 22     JSR Local_CF222B
CF/91B1: 2B           PLD
CF/91B2: 24 2B        BIT $2B
CF/91B4: 26 2B        ROL $2B
CF/91B6: 28           PLP
CF/91B7: 2B           PLD
CF/91B8: 2A           ROL
CF/91B9: 2B           PLD
CF/91BA: 2C 2B 2E     BIT Local_CF2E2B
CF/91BD: 2B           PLD
CF/91BE: 30 2B        BMI Local_CF91EB
CF/91C0: 32 2B        AND ($2B)
CF/91C2: 34 2B        BIT $2B,X
CF/91C4: 36 2B        ROL $2B,X
CF/91C6: 38           SEC
CF/91C7: 2B           PLD
CF/91C8: 3A           DEC
CF/91C9: 2B           PLD
CF/91CA: 3C 2B 3E     BIT Local_CF3E2B,X
CF/91CD: 2B           PLD
CF/91CE: F8           SED
CF/91CF: 2A           ROL
CF/91D0: 40           RTI