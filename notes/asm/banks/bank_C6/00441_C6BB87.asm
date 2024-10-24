; Bank: C6 | Start Address: BB87
Routine_C6BB87:
C6/BB87: 7A           PLY
C6/BB88: CC 03 9D     CPY $9D03
C6/BB8B: 9E AF B8     STZ $B8AF,X
C6/BB8E: 9B           TXY
C6/BB8F: AF 9B 37 F8  LDA $F8379B
C6/BB93: 01 F8        ORA ($F8,X)
C6/BB95: A0 8A 9B     LDY #$9B8A
C6/BB98: 8D 04 18     STA $1804
C6/BB9B: BD BE BF     LDA $BFBE,X
C6/BB9E: C1 F8        CMP ($F8,X)
C6/BBA0: 17 40        ORA [$40],Y
C6/BBA2: DD DE DF     CMP $DFDE,X
C6/BBA5: 07 25        ORA [$25]
C6/BBA7: F8           SED
C6/BBA8: 8D 2C 1D     STA $1D2C
C6/BBAB: 01 CD        ORA ($CD,X)
C6/BBAD: CE CF 9B     DEC $9BCF
C6/BBB0: 9B           TXY
C6/BBB1: C6 BA        DEC $BA
C6/BBB3: 2C F8 1A     BIT $1AF8
C6/BBB6: 28           PLP
C6/BBB7: ED EE EF     SBC $EFEE
C6/BBBA: 25 F8        AND $F8
C6/BBBC: EE 34 C0     INC $C034
C6/BBBF: A9 9B A9     LDA #$A99B
C6/BBC2: 9B           TXY
C6/BBC3: DB           STP
C6/BBC4: DB           STP
C6/BBC5: 66 FE        ROR $FE
C6/BBC7: 18           CLC
C6/BBC8: 38           SEC
C6/BBC9: D8           CLD
C6/BBCA: FD FE FF     SBC $FFFE,X
C6/BBCD: 25 F8        AND $F8
C6/BBCF: 18           CLC
C6/BBD0: 38           SEC
C6/BBD1: AB           PLB
C6/BBD2: C5 00        CMP $00
C6/BBD4: 5F F8 79 12  EOR $1279F8,X
C6/BBD8: 68           PLA
C6/BBD9: 42 43        WDM $43
C6/BBDB: 24 F8        BIT $F8
C6/BBDD: 63 40        ADC $40,S
C6/BBDF: 01 F8        ORA ($F8,X)
C6/BBE1: 14 58        TRB $58
C6/BBE3: 51 1C        EOR ($1C),Y
C6/BBE5: 52 53        EOR ($53)
C6/BBE7: 25 F8        AND $F8
C6/BBE9: 01 F8        ORA ($F8,X)
C6/BBEB: 0A           ASL
C6/BBEC: A8           TAY
C6/BBED: 60           RTS