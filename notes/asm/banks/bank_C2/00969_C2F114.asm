; Bank: C2 | Start Address: F114
Routine_C2F114:
C2/F114: 8B           PHB
C2/F115: 08           PHP
C2/F116: C2 30        REP #$30
C2/F118: 48           PHA
C2/F119: AB           PLB
C2/F11A: AB           PLB
C2/F11B: 86 90        STX $90
C2/F11D: E2 20        SEP #$20
C2/F11F: 48           PHA
C2/F120: 29 03        AND #$03
C2/F122: 85 92        STA $92
C2/F124: 64 93        STZ $93
C2/F126: 20 3F F1     JSR $F13F
C2/F129: 68           PLA
C2/F12A: 49 80        EOR #$80
C2/F12C: 85 8F        STA $8F
C2/F12E: 4A           LSR
C2/F12F: 4A           LSR
C2/F130: 4A           LSR
C2/F131: 4A           LSR
C2/F132: 29 07        AND #$07
C2/F134: 85 8E        STA $8E
C2/F136: 5A           PHY
C2/F137: 20 DA F1     JSR $F1DA
C2/F13A: BB           TYX
C2/F13B: 7A           PLY
C2/F13C: 28           PLP
C2/F13D: AB           PLB
C2/F13E: 60           RTS