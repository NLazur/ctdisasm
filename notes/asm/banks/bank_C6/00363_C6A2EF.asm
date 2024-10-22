; Bank: C6 | Start Address: A2EF
Routine_C6A2EF:
C6/A2EF: 50 D0        BVC Routine_C6A2C1
C6/A2F1: D0 D0        BNE Routine_C6A2C3
C6/A2F3: 20 71 01     JSR Routine_C60171
C6/A2F6: 00 02        BRK $02
C6/A2F8: E4 06        CPX $06
C6/A2FA: E5 29        SBC $29
C6/A2FC: 14 15        TRB $15
C6/A2FE: 17 80        ORA [$80],Y
C6/A300: 18           CLC
C6/A301: 26 27        ROL $27
C6/A303: 2B           PLD
C6/A304: 4A           LSR
C6/A305: 4B           PHK
C6/A306: E3 08        SBC $08,S
C6/A308: 7B           TDC
C6/A309: 01 2A        ORA ($2A,X)
C6/A30B: 02 2A        COP $2A
C6/A30D: 70 51        BVS Routine_C6A360
C6/A30F: A1 A2        LDA ($A2,X)
C6/A311: C2 80        REP #$80
C6/A313: 06 81        ASL $81
C6/A315: C5 00        CMP $00
C6/A317: E3 28        SBC $28,S
C6/A319: 31 21        AND ($21),Y
C6/A31B: 24 26        BIT $26
C6/A31D: 28           PLP
C6/A31E: 2B           PLD
C6/A31F: 40           RTI