; Bank: C7 | Start Address: 0AEA
Routine_C70AEA:
C7/0AEA: 0D 73 C7     ORA $C773
C7/0AED: AF 81 C7 52  LDA $52C781
C7/0AF1: 89 C7        BIT #$C7
C7/0AF3: 82 8B C7     BRL Routine_C7D281
C7/0AF6: 68           PLA
C7/0AF7: 9B           TXY
C7/0AF8: C7 14        CMP [$14]
C7/0AFA: A3 C7        LDA $C7,S
C7/0AFC: AA           TAX
C7/0AFD: B4 C7        LDY $C7,X
C7/0AFF: A8           TAY
C7/0B00: BE C7 D9     LDX $D9C7,Y
C7/0B03: CB           WAI
C7/0B04: C7 94        CMP [$94]
C7/0B06: DF C7 AA E3  CMP $E3AAC7,X
C7/0B0A: C7 40        CMP [$40]
C7/0B0C: F5 C7        SBC $C7,X
C7/0B0E: D0 03        BNE Local_C70B13
C7/0B10: C8           INY
C7/0B11: 2B           PLD
C7/0B12: 0B           PHD
Local_C70B13:
C7/0B13: C8           INY
C7/0B14: 9D 13 C8     STA $C813,X
C7/0B17: E7 1C        SBC [$1C]
C7/0B19: C8           INY
C7/0B1A: 35 2E        AND $2E,X
C7/0B1C: C8           INY
C7/0B1D: FD 37 C8     SBC $C837,X
C7/0B20: 7B           TDC
C7/0B21: 46 C8        LSR $C8
C7/0B23: 7C 56 C8     JMP ($C856,X)
C7/0B26: 65 5A        ADC $5A
C7/0B28: C8           INY
C7/0B29: BD 6D C8     LDA $C86D,X
C7/0B2C: 64 7D        STZ $7D
C7/0B2E: C8           INY
C7/0B2F: 5A           PHY
C7/0B30: 89 C8        BIT #$C8
C7/0B32: 05 8F        ORA $8F
C7/0B34: C8           INY
C7/0B35: 96 96        STX $96,Y
C7/0B37: C8           INY
C7/0B38: B9 A2 C8     LDA $C8A2,Y
C7/0B3B: 18           CLC
C7/0B3C: B2 C8        LDA ($C8)
C7/0B3E: 48           PHA
C7/0B3F: C6 C8        DEC $C8
C7/0B41: B4 D4        LDY $D4,X
C7/0B43: C8           INY
C7/0B44: C1 E1        CMP ($E1,X)
C7/0B46: C8           INY
C7/0B47: BB           TYX
C7/0B48: EC C8 AE     CPX $AEC8
C7/0B4B: FB           XCE
C7/0B4C: C8           INY
C7/0B4D: 37 0E        AND [$0E],Y
C7/0B4F: C9 3B        CMP #$3B
C7/0B51: 1B           TCS
C7/0B52: C9 B8        CMP #$B8
C7/0B54: 39 C9 7A     AND $7AC9,Y
C7/0B57: 40           RTI