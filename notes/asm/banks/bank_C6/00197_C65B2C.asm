; Bank: C6 | Start Address: 5B2C
Routine_C65B2C:
C6/5B2C: 01 50        ORA ($50,X)
C6/5B2E: 4F 85 18 6A  EOR $6A1885
C6/5B32: 18           CLC
C6/5B33: 96 18        STX $18,Y
C6/5B35: 97 10        STA [$10],Y
C6/5B37: 18           CLC
C6/5B38: B3 18        LDA ($18,S),Y
C6/5B3A: 41 80        EOR ($80,X)
C6/5B3C: 10 85        BPL $5AC3
C6/5B3E: 18           CLC
C6/5B3F: 7A           PLY
C6/5B40: DE 18 78     DEC $7818,X
C6/5B43: F8           SED
C6/5B44: 80 78        BRA $5BBE
C6/5B46: 10 F9        BPL $5B41
C6/5B48: 10 78        BPL $5BC2
C6/5B4A: 95 7A        STA $7A,X
C6/5B4C: 00 C6        BRK $C6
C6/5B4E: 0E 88 B3     ASL $B388
C6/5B51: 18           CLC
C6/5B52: 51 FC        EOR ($FC),Y
C6/5B54: 10 84        BPL $5ADA
C6/5B56: 18           CLC
C6/5B57: 8A           TXA
C6/5B58: 04 31        TSB $31
C6/5B5A: 11 DE        ORA ($DE),Y
C6/5B5C: 0E BF 08     ASL $08BF
C6/5B5F: 25 36        AND $36
C6/5B61: 01 12        ORA ($12,X)
C6/5B63: 08           PHP
C6/5B64: 03 00        ORA $00,S
C6/5B66: 08           PHP
C6/5B67: 04 08        TSB $08
C6/5B69: 13 18        ORA ($18,S),Y
C6/5B6B: 14 18        TRB $18
C6/5B6D: 05 00        ORA $00
C6/5B6F: 08           PHP
C6/5B70: 06 08        ASL $08
C6/5B72: 15 18        ORA $18,X
C6/5B74: 16 18        ASL $18,X
C6/5B76: 07 00        ORA [$00]
C6/5B78: 08           PHP
C6/5B79: 08           PHP
C6/5B7A: 08           PHP
C6/5B7B: 17 18        ORA [$18],Y
C6/5B7D: 18           CLC
C6/5B7E: 18           CLC
C6/5B7F: 09 40        ORA #$40
C6/5B81: 08           PHP
C6/5B82: 0A           ASL
C6/5B83: 08           PHP
C6/5B84: 19 18 1A     ORA $1A18,Y
C6/5B87: 52 03        EOR ($03)
C6/5B89: AF E0 08 6D  LDA $6D08E0
C6/5B8D: 08           PHP
C6/5B8E: 35 0A        AND $0A,X
C6/5B90: 60           RTS