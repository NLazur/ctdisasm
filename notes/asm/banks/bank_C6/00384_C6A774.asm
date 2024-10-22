; Bank: C6 | Start Address: A774
Routine_C6A774:
C6/A774: 00 7C        BRK $7C
C6/A776: 19 C2 08     ORA $08C2,Y
C6/A779: 6A           ROR
C6/A77A: 18           CLC
C6/A77B: 72 79        ADC ($79)
C6/A77D: 12 04        ORA ($04)
C6/A77F: 33 AC        AND ($AC,S),Y
C6/A781: E7 03        SBC [$03]
C6/A783: A2 02 A6     LDX #$A602
C6/A786: 05 24        ORA $24
C6/A788: 3E 15 60     ROL $6015,X
C6/A78B: F8           SED
C6/A78C: E4 19        CPX $19
C6/A78E: F3 02        SBC ($02,S),Y
C6/A790: D9 04 DA     CMP $DA04,Y
C6/A793: 05 6D        ORA $6D
C6/A795: 32 C5        AND ($C5)
C6/A797: 5A           PHY
C6/A798: 16 01        ASL $01,X
C6/A79A: BF 10 6B 5B  LDA $5B6B10,X
C6/A79E: 65 7C        ADC $7C
C6/A7A0: 09 22 09     ORA #$0922
C6/A7A3: 39 6A 20     AND $206A,Y
C6/A7A6: 61 62        ADC ($62,X)
C6/A7A8: 3B           TSC
C6/A7A9: 02 E7        COP $E7
C6/A7AB: 0B           PHD
C6/A7AC: 76 0F        ROR $0F,X
C6/A7AE: 31 21        AND ($21),Y
C6/A7B0: 1C 14 05     TRB $0514
C6/A7B3: 81 F9        STA ($F9,X)
C6/A7B5: A7 1A        LDA [$1A]
C6/A7B7: B8           CLV
C6/A7B8: 0B           PHD
C6/A7B9: 9F 33 40 E0  STA $E04033,X
C6/A7BD: 42 1E        WDM $1E
C6/A7BF: 42 40        WDM $40
C6/A7C1: 01 75        ORA ($75,X)
C6/A7C3: 04 5C        TSB $5C
C6/A7C5: 04 60        TSB $60
C6/A7C7: 10 95        BPL $A75E
C6/A7C9: 7E 21 6B     ROR $6B21,X
C6/A7CC: E6 01        INC $01
C6/A7CE: 6B           RTL