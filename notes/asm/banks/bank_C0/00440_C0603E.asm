; Bank: C0 | Start Address: 603E
Routine_C0603E:
C0/603E: 8D 02 42     STA WRMPYA
C0/6041: A9 80        LDA #$80
C0/6043: 8D 03 42     STA WRMPYB
C0/6046: EA           NOP
C0/6047: EA           NOP
C0/6048: C2 20        REP #$20
C0/604A: 18           CLC
C0/604B: AD 16 42     LDA RDMPYL
C0/604E: 65 DB        ADC $DB
C0/6050: 85 E1        STA $E1
C0/6052: AA           TAX
C0/6053: BF 80 05 7F  LDA $7F0580,X
C0/6057: D0 1F        BNE Local_C06078
C0/6059: A5 DB        LDA $DB
C0/605B: 29 FF 00     AND #$00FF
C0/605E: 0A           ASL
C0/605F: 0A           ASL
C0/6060: 0A           ASL
C0/6061: 0A           ASL
C0/6062: 85 E3        STA $E3
C0/6064: A5 DD        LDA $DD
C0/6066: 29 0F 00     AND #$000F
C0/6069: 0A           ASL
C0/606A: 18           CLC
C0/606B: 65 E3        ADC $E3
C0/606D: AA           TAX
C0/606E: BF 01 20 7F  LDA $7F2001,X
C0/6072: A6 E1        LDX $E1
C0/6074: 9F 80 05 7F  STA $7F0580,X
Local_C06078:
C0/6078: E2 20        SEP #$20
C0/607A: C8           INY
C0/607B: BB           TYX
C0/607C: 38           SEC
C0/607D: 60           RTS