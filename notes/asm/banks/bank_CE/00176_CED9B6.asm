; Bank: CE | Start Address: D9B6
Routine_CED9B6:
CE/D9B6: 28           PLP
CE/D9B7: C2 2B        REP #$2B
CE/D9B9: 14 A0        TRB $A0
CE/D9BB: 01 27        ORA ($27,X)
CE/D9BD: 1F 85 C0 09  ORA $09C085,X
CE/D9C1: A8           TAY
CE/D9C2: 06 73        ASL $73
CE/D9C4: 01 0A        ORA ($0A,X)
CE/D9C6: A8           TAY
CE/D9C7: 08           PHP
CE/D9C8: 0B           PHD
CE/D9C9: A8           TAY
CE/D9CA: 06 0B        ASL $0B
CE/D9CC: A8           TAY
CE/D9CD: 0C 1F 02     TSB $021F
CE/D9D0: 00 85        BRK $85
CE/D9D2: C0 0A A8     CPY #$A80A
CE/D9D5: 08           PHP
CE/D9D6: 73 01        ADC ($01,S),Y
CE/D9D8: 0B           PHD
CE/D9D9: A8           TAY
CE/D9DA: 0A           ASL
CE/D9DB: 0C 02 01     TSB $0102
CE/D9DE: A8           TAY
CE/D9DF: 0E 1F C0     ASL $C01F
CE/D9E2: 2B           PLD
CE/D9E3: 83 00        STA $00,S
CE/D9E5: 01 C0        ORA ($C0,X)
CE/D9E7: 2B           PLD
CE/D9E8: 84 C0        STY $C0
CE/D9EA: 01 C0        ORA ($C0,X)
CE/D9EC: 2B           PLD
CE/D9ED: 85 80        STA $80
CE/D9EF: 01 C0        ORA ($C0,X)
CE/D9F1: 2B           PLD
CE/D9F2: 86 40        STX $40
CE/D9F4: 01 C0        ORA ($C0,X)
CE/D9F6: 2B           PLD
CE/D9F7: 87 00        STA [$00]
CE/D9F9: 01 C0        ORA ($C0,X)
CE/D9FB: 2B           PLD
CE/D9FC: 88           DEY
CE/D9FD: C0 01 C0     CPY #$C001
CE/DA00: 2B           PLD
CE/DA01: 89 80 01     BIT #$0180
CE/DA04: C0 2B 8A     CPY #$8A2B
CE/DA07: 40           RTI