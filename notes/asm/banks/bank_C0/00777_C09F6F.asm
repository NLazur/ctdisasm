; Bank: C0 | Start Address: 9F6F
Routine_C09F6F:
C0/9F6F: 64 E5        STZ $E5
C0/9F71: BF 00 0F 7F  LDA $7F0F00,X
C0/9F75: F0 7B        BEQ $9FF2
C0/9F77: 89 04        BIT #$04
C0/9F79: D0 58        BNE $9FD3
C0/9F7B: BF 00 0C 7F  LDA $7F0C00,X
C0/9F7F: 10 09        BPL $9F8A
C0/9F81: 89 08        BIT #$08
C0/9F83: F0 0C        BEQ $9F91
C0/9F85: 38           SEC
C0/9F86: E9 08        SBC #$08
C0/9F88: 80 07        BRA $9F91
C0/9F8A: 89 08        BIT #$08
C0/9F8C: F0 03        BEQ $9F91
C0/9F8E: 18           CLC
C0/9F8F: 69 08        ADC #$08
C0/9F91: 49 FF        EOR #$FF
C0/9F93: 1A           INC
C0/9F94: 18           CLC
C0/9F95: 7F 00 0D 7F  ADC $7F0D00,X
C0/9F99: 10 05        BPL $9FA0
C0/9F9B: 49 FF        EOR #$FF
C0/9F9D: 18           CLC
C0/9F9E: 69 21        ADC #$21
C0/9FA0: 4A           LSR
C0/9FA1: 4A           LSR
C0/9FA2: 4A           LSR
C0/9FA3: 85 DB        STA $DB
C0/9FA5: BF 80 0C 7F  LDA $7F0C80,X
C0/9FA9: 10 09        BPL $9FB4
C0/9FAB: 89 08        BIT #$08
C0/9FAD: F0 0C        BEQ $9FBB
C0/9FAF: 38           SEC
C0/9FB0: E9 08        SBC #$08
C0/9FB2: 80 07        BRA $9FBB
C0/9FB4: 89 08        BIT #$08
C0/9FB6: F0 03        BEQ $9FBB
C0/9FB8: 18           CLC
C0/9FB9: 69 08        ADC #$08
C0/9FBB: 49 FF        EOR #$FF
C0/9FBD: 1A           INC
C0/9FBE: 18           CLC
C0/9FBF: 7F 80 0D 7F  ADC $7F0D80,X
C0/9FC3: 10 05        BPL $9FCA
C0/9FC5: 49 FF        EOR #$FF
C0/9FC7: 18           CLC
C0/9FC8: 69 21        ADC #$21
C0/9FCA: 05 DB        ORA $DB
C0/9FCC: 29 7E        AND #$7E
C0/9FCE: AA           TAX
C0/9FCF: FC F7 9F     JSR ($9FF7,X)
C0/9FD2: 60           RTS