; Bank: CF | Start Address: EE9F
Routine_CFEE9F:
CF/EE9F: 38           SEC
CF/EEA0: A5 C5        LDA $C5
CF/EEA2: E9 0C        SBC #$0C
CF/EEA4: AA           TAX
CF/EEA5: BD D4 A3     LDA $A3D4,X
CF/EEA8: F0 40        BEQ Local_CFEEEA
CF/EEAA: A4 C9        LDY $C9
CF/EEAC: B9 2D 90     LDA $902D,Y
CF/EEAF: A8           TAY
CF/EEB0: BD DD 92     LDA $92DD,X
CF/EEB3: 99 00 09     STA $0900,Y
CF/EEB6: 8A           TXA
CF/EEB7: 0A           ASL
CF/EEB8: 0A           ASL
CF/EEB9: 0A           ASL
CF/EEBA: 0A           ASL
CF/EEBB: AA           TAX
CF/EEBC: A9 04        LDA #$04
CF/EEBE: 8D C8 00     STA $00C8
CF/EEC1: A4 C9        LDY $C9
Local_CFEEC3:
CF/EEC3: BD 2D 92     LDA $922D,X
CF/EEC6: 99 00 07     STA $0700,Y
CF/EEC9: BD 2E 92     LDA $922E,X
CF/EECC: 99 01 07     STA $0701,Y
CF/EECF: BD 2F 92     LDA $922F,X
CF/EED2: 99 02 07     STA $0702,Y
CF/EED5: BD 30 92     LDA $9230,X
CF/EED8: 99 03 07     STA $0703,Y
CF/EEDB: C8           INY
CF/EEDC: C8           INY
CF/EEDD: C8           INY
CF/EEDE: C8           INY
CF/EEDF: E8           INX
CF/EEE0: E8           INX
CF/EEE1: E8           INX
CF/EEE2: E8           INX
CF/EEE3: CE C8 00     DEC $00C8
CF/EEE6: D0 DB        BNE Local_CFEEC3
CF/EEE8: 84 C9        STY $C9
Local_CFEEEA:
CF/EEEA: 60           RTS