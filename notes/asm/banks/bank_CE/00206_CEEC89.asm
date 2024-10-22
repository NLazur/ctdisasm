; Bank: CE | Start Address: EC89
Routine_CEEC89:
CE/EC89: AD A3 CA     LDA $CAA3
CE/EC8C: 10 50        BPL Local_CEECDE
CE/EC8E: A4 45        LDY $45
CE/EC90: C4 47        CPY $47
CE/EC92: F0 4A        BEQ Local_CEECDE
CE/EC94: A5 4F        LDA $4F
CE/EC96: F0 26        BEQ Local_CEECBE
CE/EC98: C9 FF        CMP #$FF
CE/EC9A: D0 37        BNE Local_CEECD3
CE/EC9C: C2 20        REP #$20
CE/EC9E: A9 7C 03     LDA #$037C
CE/ECA1: 18           CLC
CE/ECA2: 65 45        ADC $45
CE/ECA4: AA           TAX
CE/ECA5: 7B           TDC
CE/ECA6: E2 20        SEP #$20
CE/ECA8: A9 FF        LDA #$FF
Local_CEECAA:
CE/ECAA: 99 E1 C4     STA $C4E1,Y
CE/ECAD: 9D E0 C4     STA $C4E0,X
CE/ECB0: CA           DEX
CE/ECB1: CA           DEX
CE/ECB2: CA           DEX
CE/ECB3: CA           DEX
CE/ECB4: C8           INY
CE/ECB5: C8           INY
CE/ECB6: C8           INY
CE/ECB7: C8           INY
CE/ECB8: C4 47        CPY $47
CE/ECBA: D0 EE        BNE Local_CEECAA
CE/ECBC: 80 20        BRA Local_CEECDE
Local_CEECBE:
CE/ECBE: C2 20        REP #$20
CE/ECC0: A9 FF 00     LDA #$00FF
Local_CEECC3:
CE/ECC3: 99 E0 C4     STA $C4E0,Y
CE/ECC6: C8           INY
CE/ECC7: C8           INY
CE/ECC8: C8           INY
CE/ECC9: C8           INY
CE/ECCA: C4 47        CPY $47
CE/ECCC: D0 F5        BNE Local_CEECC3
CE/ECCE: 7B           TDC
CE/ECCF: E2 20        SEP #$20
CE/ECD1: 80 0B        BRA Local_CEECDE
Local_CEECD3:
CE/ECD3: 99 E1 C4     STA $C4E1,Y
CE/ECD6: C8           INY
CE/ECD7: C8           INY
CE/ECD8: C8           INY
CE/ECD9: C8           INY
CE/ECDA: C4 47        CPY $47
CE/ECDC: D0 F5        BNE Local_CEECD3
Local_CEECDE:
CE/ECDE: A4 47        LDY $47
CE/ECE0: AD A1 CA     LDA $CAA1
CE/ECE3: AA           TAX
CE/ECE4: 86 45        STX $45
CE/ECE6: 86 47        STX $47
CE/ECE8: AD A2 CA     LDA $CAA2
CE/ECEB: AA           TAX
CE/ECEC: 86 49        STX $49
CE/ECEE: 86 4B        STX $4B
CE/ECF0: D0 02        BNE Local_CEECF4
CE/ECF2: 80 40        BRA Local_CEED34
Local_CEECF4:
CE/ECF4: A5 4F        LDA $4F
CE/ECF6: AA           TAX
CE/ECF7: AD 9F CA     LDA $CA9F
CE/ECFA: 30 1D        BMI Local_CEED19
Local_CEECFC:
CE/ECFC: A5 45        LDA $45
Local_CEECFE:
CE/ECFE: C5 49        CMP $49
CE/ED00: 90 05        BCC Local_CEED07
CE/ED02: E5 49        SBC $49
CE/ED04: E8           INX
CE/ED05: 80 F7        BRA Local_CEECFE
Local_CEED07:
CE/ED07: 65 47        ADC $47
CE/ED09: 85 45        STA $45
CE/ED0B: 8A           TXA
CE/ED0C: 99 E1 C4     STA $C4E1,Y
CE/ED0F: C8           INY
CE/ED10: C8           INY
CE/ED11: C8           INY
CE/ED12: C8           INY
CE/ED13: C6 4B        DEC $4B
CE/ED15: D0 E5        BNE Local_CEECFC
CE/ED17: 80 1B        BRA Local_CEED34
Local_CEED19:
CE/ED19: A5 45        LDA $45
Local_CEED1B:
CE/ED1B: C5 49        CMP $49
CE/ED1D: 90 05        BCC Local_CEED24
CE/ED1F: E5 49        SBC $49
CE/ED21: CA           DEX
CE/ED22: 80 F7        BRA Local_CEED1B
Local_CEED24:
CE/ED24: 65 47        ADC $47
CE/ED26: 85 45        STA $45
CE/ED28: 8A           TXA
CE/ED29: 99 E1 C4     STA $C4E1,Y
CE/ED2C: C8           INY
CE/ED2D: C8           INY
CE/ED2E: C8           INY
CE/ED2F: C8           INY
CE/ED30: C6 4B        DEC $4B
CE/ED32: D0 E5        BNE Local_CEED19
Local_CEED34:
CE/ED34: 68           PLA
CE/ED35: 29 02        AND #$02
CE/ED37: F0 03        BEQ Local_CEED3C
CE/ED39: 4C D5 ED     JMP Routine_CEEDD5
Local_CEED3C:
CE/ED3C: AD A3 CA     LDA $CAA3
CE/ED3F: 30 79        BMI Routine_CEEDBA
CE/ED41: D0 17        BNE Routine_CEED5A
CE/ED43: 7B           TDC
CE/ED44: A8           TAY
CE/ED45: C2 20        REP #$20
CE/ED47: A9 FF 00     LDA #$00FF
Local_CEED4A:
CE/ED4A: 99 A1 C6     STA $C6A1,Y
CE/ED4D: C8           INY
CE/ED4E: C8           INY
CE/ED4F: C8           INY
CE/ED50: C8           INY
CE/ED51: C0 C0 01     CPY #$01C0
CE/ED54: D0 F4        BNE Local_CEED4A
CE/ED56: 7B           TDC
CE/ED57: E2 20        SEP #$20
CE/ED59: 60           RTS