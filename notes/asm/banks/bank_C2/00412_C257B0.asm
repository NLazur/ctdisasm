; Bank: C2 | Start Address: 57B0
Routine_C257B0:
Local_C257B0:
C2/57B0: 00 01        BRK $01
C2/57B2: 02 03        COP $03
C2/57B4: 03 04        ORA $04,S
Local_C257B6:
C2/57B6: 05 06        ORA $06
C2/57B8: 06 00        ASL $00
C2/57BA: 00 F4        BRK $F4
Local_C257BC:
C2/57BC: EE E8 E2     INC $E2E8
C2/57BF: DC D6 D0     JMP [$D0D6]
Local_C257C2:
C2/57C2: 04 04        TSB $04
C2/57C4: 86 00        STX $00
C2/57C6: 00 00        BRK $00
Local_C257C8:
C2/57C8: D0 E0        BNE Routine_C257AA
C2/57CA: 01 10        ORA ($10,X)
C2/57CC: D0 E2        BNE Local_C257B0
C2/57CE: 01 20        ORA ($20,X)
C2/57D0: D0 E4        BNE Local_C257B6
C2/57D2: 01 30        ORA ($30,X)
C2/57D4: D0 E6        BNE Local_C257BC
C2/57D6: 01 40        ORA ($40,X)
C2/57D8: D0 E8        BNE Local_C257C2
C2/57DA: 01 50        ORA ($50,X)
C2/57DC: D0 EA        BNE Local_C257C8
C2/57DE: 01 08        ORA ($08,X)
C2/57E0: C2 20        REP #$20
C2/57E2: 0B           PHD
C2/57E3: A9 00 02     LDA #$0200
C2/57E6: 5B           TCD
C2/57E7: A5 0C        LDA $0C
C2/57E9: 29 FF 00     AND #$00FF
C2/57EC: 0A           ASL
C2/57ED: A8           TAY
C2/57EE: B7 0D        LDA [$0D],Y
C2/57F0: 85 31        STA $31
C2/57F2: A9 00 00     LDA #$0000
C2/57F5: E2 20        SEP #$20
C2/57F7: A5 0F        LDA $0F
C2/57F9: 85 33        STA $33
C2/57FB: 64 30        STZ $30
C2/57FD: A5 14        LDA $14
C2/57FF: C9 02        CMP #$02
C2/5801: D0 04        BNE Local_C25807
C2/5803: A9 00        LDA #$00
C2/5805: 80 02        BRA Local_C25809
Local_C25807:
C2/5807: A9 08        LDA #$08
Local_C25809:
C2/5809: 85 34        STA $34
C2/580B: A5 14        LDA $14
C2/580D: 10 02        BPL Local_C25811
C2/580F: 64 34        STZ $34
Local_C25811:
C2/5811: A9 04        LDA #$04
C2/5813: 85 15        STA $15
C2/5815: A2 00 02     LDX #$0200
C2/5818: 86 3D        STX $3D
C2/581A: A9 00        LDA #$00
C2/581C: 85 3F        STA $3F
C2/581E: 64 17        STZ $17
C2/5820: 2B           PLD
C2/5821: 28           PLP
C2/5822: 6B           RTL