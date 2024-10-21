; Bank: C3 | Start Address: DF95
Routine_C3DF95:
C3/DF95: 18           CLC
C3/DF96: 92 11        STA ($11)
C3/DF98: CB           WAI
C3/DF99: 0C 66 04     TSB $0466
C3/DF9C: 00 13        BRK $13
C3/DF9E: 31 6B        AND ($6B),Y
C3/DFA0: 20 F6 6A     JSR Local_C36AF6
C3/DFA3: 31 46        AND ($46),Y
C3/DFA5: 00 B3        BRK $B3
C3/DFA7: 62 50 56     PER $C335FA
C3/DFAA: 8B           PHB
C3/DFAB: 39 E5 28     AND $28E5,Y
C3/DFAE: 04 62        TSB $62
C3/DFB0: 14 40        TRB $40
C3/DFB2: 28           PLP
C3/DFB3: 2D 11 A9     AND $A911
C3/DFB6: 0C 45 C2     TSB $C245
C3/DFB9: 04 40        TSB $40
C3/DFBB: 08           PHP
C3/DFBC: B3 62        LDA ($62,S),Y
C3/DFBE: 31 46        AND ($46),Y
C3/DFC0: 40           RTI