; Bank: C3 | Start Address: 54EA
Routine_C354EA:
C3/54EA: 0E 1A 00     ASL $001A
C3/54ED: 04 8C        TSB $8C
C3/54EF: FA           PLX
C3/54F0: 09 50        ORA #$50
C3/54F2: 01 8D        ORA ($8D,X)
C3/54F4: 70 43        BVS Routine_C35539
C3/54F6: 46 09        LSR $09
C3/54F8: 71 0A        ADC ($0A),Y
C3/54FA: 0A           ASL
C3/54FB: 0C 13 EC     TSB $EC13
C3/54FE: 39 E6 59     AND $59E6,Y
C3/5501: 64 21        STZ $21
C3/5503: 2E 00 D0     ROL $D000
C3/5506: 33 F4        AND ($F4,S),Y
C3/5508: 00 7F        BRK $7F
C3/550A: 00 AB        BRK $AB
C3/550C: A9 00        LDA #$00
C3/550E: 0A           ASL
C3/550F: 85 23        STA $23
C3/5511: 11 FF        ORA ($FF),Y
C3/5513: 16 2D        ASL $2D,X
C3/5515: 86 2F        STX $2F
C3/5517: 2C 0E 85     BIT $850E
C3/551A: 29 A9        AND #$A9
C3/551C: 2C 21 00     BIT $0021
C3/551F: A7 08        LDA [$08]
C3/5521: 70 0B        BVS Local_C3552E
C3/5523: 1F 8E 00 85  ORA $85008E,X
C3/5527: 2B           PLD
C3/5528: 00 22        BRK $22
C3/552A: 07 03        ORA [$03]
C3/552C: C3 0B        CMP $0B,S
Local_C3552E:
C3/552E: 20 74 B5     JSR Routine_C3B574
C3/5531: 00 2B        BRK $2B
C3/5533: AB           PLB
C3/5534: A9 01        LDA #$01
C3/5536: 00 85        BRK $85
C3/5538: 21 60        AND ($60,X)
C3/553A: 00 09        BRK $09
C3/553C: 00 32        BRK $32
C3/553E: 00 00        BRK $00
C3/5540: 02 32        COP $32
C3/5542: 10 00        BPL Local_C35544
Local_C35544:
C3/5544: 00 08        BRK $08
C3/5546: 32 00        AND ($00)
C3/5548: 10 0A        BPL Routine_C35554
C3/554A: 32 10        AND ($10)
C3/554C: 00 10        BRK $10
C3/554E: 04 32        TSB $32
C3/5550: 20 00 06     JSR Routine_C30600
C3/5553: 32 30        AND ($30)
C3/5555: 00 00        BRK $00
C3/5557: 0C 32 20     TSB $2032
C3/555A: 10 0E        BPL Routine_C3556A
C3/555C: 32 30        AND ($30)
C3/555E: 02 10        COP $10
C3/5560: 51 00        EOR ($00),Y
C3/5562: 5B           TCD
C3/5563: A5 00        LDA $00
C3/5565: C5 30        CMP $30
C3/5567: D0 00        BNE Local_C35569
Local_C35569:
C3/5569: 0D A5 0A     ORA $0AA5
C3/556C: C5 32        CMP $32
C3/556E: D0 0B        BNE Routine_C3557B
C3/5570: A5 00        LDA $00
C3/5572: 0E C5 34     ASL $34C5
C3/5575: D0 09        BNE Routine_C35580
C3/5577: 60           RTS