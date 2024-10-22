; Bank: CE | Start Address: 8042
Routine_CE8042:
CE/8042: 01 34        ORA ($34,X)
CE/8044: 10 69        BPL Routine_CE80AF
CE/8046: 04 72        TSB $72
CE/8048: 14 27        TRB $27
CE/804A: C2 00        REP #$00
CE/804C: 1E 20 01     ASL $0120,X
CE/804F: 28           PLP
CE/8050: A5 72        LDA $72
CE/8052: 16 2B        ASL $2B,X
CE/8054: 6A           ROR
CE/8055: 1A           INC
CE/8056: 36 24        ROL $24,X
CE/8058: 05 27        ORA $27
CE/805A: 29 72 0D     AND #$0D72
CE/805D: 06 03        ASL $03
CE/805F: 1B           TCS
CE/8060: 1A           INC
CE/8061: 24 06        BIT $06
CE/8063: 28           PLP
CE/8064: 2A           ROL
CE/8065: DA           PHX
CE/8066: 00 20        BRK $20
CE/8068: 14 72        TRB $72
CE/806A: 0A           ASL
CE/806B: 02 34        COP $34
CE/806D: 23 01        AND $01,S
CE/806F: 06 10        ASL $10
CE/8071: 34 1B        BIT $1B,X
CE/8073: 7A           PLY
CE/8074: 80 02        BRA Local_CE8078
CE/8076: 24 05        BIT $05
Local_CE8078:
CE/8078: 29 06 03     AND #$0306
CE/807B: 24 06        BIT $06
CE/807D: 2A           ROL
CE/807E: 00 24        BRK $24
CE/8080: 06 1E        ASL $1E
CE/8082: 05 80        ORA $80
CE/8084: 51 20        EOR ($20),Y
CE/8086: 1E 36 00     ASL $0036,X
CE/8089: 24 06        BIT $06
CE/808B: 1E 05 00     ASL $0005,X
CE/808E: 24 01        BIT $01
CE/8090: 0D D9 30     ORA $30D9
CE/8093: 1B           TCS
CE/8094: 00 72        BRK $72
CE/8096: 03 73        ORA $73,S
CE/8098: 03 02        ORA $02,S
CE/809A: 00 85        BRK $85
CE/809C: 00 A8        BRK $A8
CE/809E: 05 44        ORA $44
CE/80A0: 36 1B        ROL $1B,X
CE/80A2: 09 23 01     ORA #$0123
CE/80A5: 09 1B 2E     ORA #$2E1B
CE/80A8: 12 09        ORA ($09)
CE/80AA: 24 04        BIT $04
CE/80AC: 85 C0        STA $C0
CE/80AE: 20 0F 43     JSR Routine_CE430F
CE/80B1: 09 FF FA     ORA #$FAFF
CE/80B4: 41 1E        EOR ($1E,X)
CE/80B6: 00 41        BRK $41
CE/80B8: 1F 01 1B 09  ORA $091B01,X
CE/80BC: 30 0E        BMI Routine_CE80CC
CE/80BE: 04 30        TSB $30
CE/80C0: 0A           ASL
CE/80C1: 2A           ROL
CE/80C2: 7A           PLY
CE/80C3: 8E 09 A8     STX $A809
CE/80C6: 0A           ASL
CE/80C7: 0A           ASL
CE/80C8: A8           TAY
CE/80C9: 0A           ASL
CE/80CA: 0B           PHD
CE/80CB: 30 0E        BMI Routine_CE80DB
CE/80CD: 03 A8        ORA $A8,S
CE/80CF: 0A           ASL
CE/80D0: 0D A8 0A     ORA $0AA8
CE/80D3: 30 0E        BMI Routine_CE80E3
CE/80D5: 02 A8        COP $A8
CE/80D7: 0A           ASL
CE/80D8: 30 0E        BMI Routine_CE80E8
CE/80DA: 01 A8        ORA ($A8,X)
CE/80DC: 64 7A        STZ $7A
CE/80DE: 0B           PHD
CE/80DF: 09 34 1A     ORA #$1A34
CE/80E2: 2D 80 32     AND $3280
CE/80E5: A3 36        LDA $36,S
CE/80E7: 20 01 2D     JSR Routine_CE2D01
CE/80EA: 80 12        BRA Routine_CE80FE
CE/80EC: 28           PLP
CE/80ED: 00 D9        BRK $D9
CE/80EF: 30 0C        BMI Routine_CE80FD
CE/80F1: 60           RTS