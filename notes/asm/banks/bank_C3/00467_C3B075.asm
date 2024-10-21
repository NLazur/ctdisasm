; Bank: C3 | Start Address: B075
Routine_C3B075:
C3/B075: 5E 09 2C     LSR $2C09,X
C3/B078: AC 01 7C     LDY $7C01
C3/B07B: 4B           PHK
C3/B07C: 00 08        BRK $08
C3/B07E: 1B           TCS
C3/B07F: 11 12        ORA ($12),Y
C3/B081: DA           PHX
C3/B082: 80 F8        BRA Local_C3B07C
C3/B084: EA           NOP
C3/B085: 10 DA        BPL Local_C3B061
C3/B087: 70 86        BVS Local_C3B00F
C3/B089: 09 2C        ORA #$2C
C3/B08B: A8           TAY
C3/B08C: B0 01        BCS Local_C3B08F
C3/B08E: 78           SEI
C3/B08F: 50 50        BVC Local_C3B0E1
C3/B091: 24 50        BIT $50
C3/B093: C0 DC        CPY #$DC
C3/B095: 02 61        COP $61
C3/B097: C0 AE        CPY #$AE
C3/B099: 09 2C        ORA #$2C
C3/B09B: B4 01        LDY $01,X
C3/B09D: 74 28        STZ $28,X
C3/B09F: F0 28        BEQ Local_C3B0C9
C3/B0A1: D0 40        BNE Local_C3B0E3
C3/B0A3: D6 09        DEC $09,X
C3/B0A5: 2C B8 01     BIT Local_C301B8
C3/B0A8: 70 C3        BVS Local_C3B06D
C3/B0AA: 50 28        BVC Local_C3B0D4
C3/B0AC: 0B           PHD
C3/B0AD: 52 71        EOR ($71)
C3/B0AF: 99 22 D8     STA $D822,Y
C3/B0B2: 52 61        EOR ($61)
C3/B0B4: FE 09 2C     INC $2C09,X
C3/B0B7: BC 7C 01     LDY $017C,X
C3/B0BA: 6C EB 00     JMP ($00EB)
C3/B0BD: 90 20        BCC Local_C3B0DF
C3/B0BF: 50 80        BVC Local_C3B041
C3/B0C1: B0 20        BCS Local_C3B0E3
C3/B0C3: 78           SEI
C3/B0C4: 70 26        BVS Local_C3B0EC
C3/B0C6: AA           TAX
C3/B0C7: 0A           ASL
C3/B0C8: AC 01 68     LDY $6801
C3/B0CB: 13 01        ORA ($01,S),Y
C3/B0CD: EC A2 C1     CPX $C1A2
C3/B0D0: 14 A2        TRB $A2
C3/B0D2: B1 C0        LDA ($C0),Y
C3/B0D4: 4E 0A 2C     LSR $2C0A
C3/B0D7: C4 01        CPY $01
C3/B0D9: 64 3B        STZ $3B
C3/B0DB: 01 CA        ORA ($CA,X)
C3/B0DD: F1 41        SBC ($41),Y
C3/B0DF: CA           DEX
C3/B0E0: A1 76        LDA ($76,X)
C3/B0E2: 0A           ASL
C3/B0E3: 34 6F        BIT $6F,X
C3/B0E5: 78           SEI
C3/B0E6: 20 04 24     JSR Local_C32404
C3/B0E9: D5 20        CMP $20,X
C3/B0EB: 34 1F        BIT $1F,X
C3/B0ED: 20 34 24     JSR Local_C32434
C3/B0F0: 20 34 1F     JSR Local_C31F34
C3/B0F3: 20 44 62     JSR Local_C36244
C3/B0F6: 06 81        ASL $81
C3/B0F8: 6B           RTL