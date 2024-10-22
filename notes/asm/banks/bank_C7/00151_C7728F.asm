; Bank: C7 | Start Address: 728F
Routine_C7728F:
C7/728F: 7F D4 DC 00  ADC $00DCD4,X
C7/7293: D6 02        DEC $02,X
C7/7295: D2 0E        CMP ($0E)
C7/7297: A8           TAY
C7/7298: EB           XBA
C7/7299: C2 DA        REP #$DA
C7/729B: F3 C4        SBC ($C4,S),Y
C7/729D: 67 D4        ADC [$D4]
C7/729F: D2 DC        CMP ($DC)
C7/72A1: 10 C9        BPL Routine_C7726C
C7/72A3: 01 05        ORA ($05,X)
C7/72A5: 7F D6 04 25  ADC $2504D6,X
C7/72A9: 25 BF        AND $BF
C7/72AB: 87 BF        STA [$BF]
C7/72AD: D8           CLD
C7/72AE: 6B           RTL