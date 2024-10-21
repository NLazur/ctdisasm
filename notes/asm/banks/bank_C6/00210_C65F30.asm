; Bank: C6 | Start Address: 5F30
Routine_C65F30:
C6/5F30: 1D 61 1D     ORA $1D61,X
C6/5F33: 30 62        BMI Local_C65F97
C6/5F35: 1D 63 1D     ORA $1D63,X
C6/5F38: 98           TYA
C6/5F39: 28           PLP
C6/5F3A: F8           SED
C6/5F3B: 08           PHP
C6/5F3C: CA           DEX
C6/5F3D: 0D AA CB     ORA $CBAA
C6/5F40: 82 01 D2     BRL Routine_C63144
C6/5F43: 0A           ASL
C6/5F44: 01 E2        ORA ($E2,X)
C6/5F46: 82 01 D4     BRL Routine_C6334A
C6/5F49: 0A           ASL
C6/5F4A: 01 02        ORA ($02,X)
C6/5F4C: E4 80        CPX $80
C6/5F4E: 00 AF        BRK $AF
C6/5F50: 08           PHP
C6/5F51: 27 08        AND [$08]
C6/5F53: 28           PLP
C6/5F54: 08           PHP
C6/5F55: 00 25        BRK $25
C6/5F57: 08           PHP
C6/5F58: 26 08        ROL $08
C6/5F5A: 35 08        AND $08,X
C6/5F5C: 36 08        ROL $08,X
C6/5F5E: 08           PHP
C6/5F5F: 37 08        AND [$08],Y
C6/5F61: 38           SEC
C6/5F62: 20 17 26     JSR Local_C62617
C6/5F65: 48           PHA
C6/5F66: 25 48        AND $48
C6/5F68: 30 36        BMI Local_C65FA0
C6/5F6A: 48           PHA
C6/5F6B: 35 48        AND $48,X
C6/5F6D: 98           TYA
C6/5F6E: 3F 38 1F 57  AND $571F38,X
C6/5F72: 18           CLC
C6/5F73: 00 C1        BRK $C1
C6/5F75: 0C D0 0C     TSB $0CD0
C6/5F78: D1 0C        CMP ($0C),Y
C6/5F7A: C2 0C        REP #$0C
C6/5F7C: 00 C3        BRK $C3
C6/5F7E: 0C D2 0C     TSB $0CD2
C6/5F81: D3 0C        CMP ($0C,S),Y
C6/5F83: C4 0C        CPY $0C
C6/5F85: 00 65        BRK $65
C6/5F87: 18           CLC
C6/5F88: D4 0C        PEI $0C
C6/5F8A: D5 0C        CMP $0C,X
C6/5F8C: E2 0C        SEP #$0C
C6/5F8E: A0 E3        LDY #$E3
C6/5F90: 0C C5 0C     TSB $0CC5
C6/5F93: F3 08        SBC ($08,S),Y
C6/5F95: 10 D6        BPL Local_C65F6D
C6/5F97: 08           PHP
C6/5F98: 00 00        BRK $00
C6/5F9A: E8           INX
C6/5F9B: 18           CLC
C6/5F9C: E9 18        SBC #$18
C6/5F9E: F8           SED
C6/5F9F: 18           CLC
C6/5FA0: F9 18 00     SBC $0018,Y
C6/5FA3: EA           NOP
C6/5FA4: 18           CLC
C6/5FA5: EB           XBA
C6/5FA6: 18           CLC
C6/5FA7: FA           PLX
C6/5FA8: 18           CLC
C6/5FA9: FB           XCE
C6/5FAA: 18           CLC
C6/5FAB: 10 DA        BPL Local_C65F87
C6/5FAD: 0D DB 0D     ORA $0DDB
C6/5FB0: 1C 0D 95     TRB $950D
C6/5FB3: 0D 66 50     ORA $5066
C6/5FB6: 18           CLC
C6/5FB7: 97 0D        STA [$0D],Y
C6/5FB9: 95 02        STA $02,X
C6/5FBB: 10 97        BPL Local_C65F54
C6/5FBD: 02 00        COP $00
C6/5FBF: 27 A8        AND [$A8]
C6/5FC1: 88           DEY
C6/5FC2: 28           PLP
C6/5FC3: 88           DEY
C6/5FC4: 5C 09 43 80  JMP Routine_804309
C6/5FC8: 07 53        ORA [$53]
C6/5FCA: 68           PLA
C6/5FCB: 40           RTI