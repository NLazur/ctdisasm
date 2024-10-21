; Bank: C2 | Start Address: F071
Routine_C2F071:
C2/F071: 5A           PHY
C2/F072: 8B           PHB
C2/F073: B9 00 00     LDA $0000,Y
C2/F076: A8           TAY
C2/F077: F4 7E 7E     PEA $7E7E
C2/F07A: AB           PLB
C2/F07B: AB           PLB
C2/F07C: B9 00 00     LDA $0000,Y
C2/F07F: 9D 00 00     STA $0000,X
C2/F082: AB           PLB
C2/F083: 7A           PLY
C2/F084: E2 20        SEP #$20
C2/F086: E8           INX
C2/F087: E8           INX
C2/F088: C6 87        DEC $87
C2/F08A: 4C 0E F0     JMP $F00E
C2/F08D: B9 00 00     LDA $0000,Y
C2/F090: C8           INY
C2/F091: 5A           PHY
C2/F092: 29 FF        AND #$FF
C2/F094: 00 A8        BRK $A8
C2/F096: E2 20        SEP #$20
C2/F098: A9 FF        LDA #$FF
C2/F09A: 20 97 EF     JSR $EF97
C2/F09D: 88           DEY
C2/F09E: D0 F8        BNE $F098
C2/F0A0: 7A           PLY
C2/F0A1: 60           RTS