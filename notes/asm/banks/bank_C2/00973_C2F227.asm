; Bank: C2 | Start Address: F227
Routine_C2F227:
C2/F227: 5A           PHY
C2/F228: 8B           PHB
C2/F229: 08           PHP
C2/F22A: C2 30        REP #$30
C2/F22C: 48           PHA
C2/F22D: AB           PLB
C2/F22E: AB           PLB
C2/F22F: 86 90        STX $90
C2/F231: 85 8E        STA $8E
C2/F233: B9 00 00     LDA $0000,Y
C2/F236: 85 8A        STA $8A
C2/F238: B9 02 00     LDA $0002,Y
C2/F23B: 85 8C        STA $8C
C2/F23D: F4 7E 7E     PEA $7E7E
C2/F240: AB           PLB
C2/F241: AB           PLB
C2/F242: A4 90        LDY $90
C2/F244: 20 4C F2     JSR $F24C
C2/F247: BB           TYX
C2/F248: 28           PLP
C2/F249: AB           PLB
C2/F24A: 7A           PLY
C2/F24B: 60           RTS