; Bank: C2 | Start Address: 6400
Routine_C26400:
C2/6400: E2 20        SEP #$20
C2/6402: A2 25 AB     LDX #$AB25
C2/6405: 8E 81 21     STX WMADDL
C2/6408: A9 7E        LDA #$7E
C2/640A: 8D 83 21     STA WMADDH
C2/640D: 8B           PHB
C2/640E: A9 7F        LDA #$7F
C2/6410: 48           PHA
C2/6411: AB           PLB
C2/6412: C2 20        REP #$20
C2/6414: 64 08        STZ $08
Local_C26416:
C2/6416: A5 08        LDA $08
C2/6418: 0A           ASL
C2/6419: 0A           ASL
C2/641A: 0A           ASL
C2/641B: 0A           ASL
C2/641C: 0A           ASL
C2/641D: 69 00 90     ADC #$9000
C2/6420: 85 10        STA $10
C2/6422: E2 20        SEP #$20
C2/6424: 64 00        STZ $00
C2/6426: A0 15 00     LDY #$0015
C2/6429: 20 53 64     JSR Routine_C26453
C2/642C: A0 14 00     LDY #$0014
C2/642F: 20 53 64     JSR Routine_C26453
C2/6432: A0 05 00     LDY #$0005
C2/6435: 20 53 64     JSR Routine_C26453
C2/6438: A0 04 00     LDY #$0004
C2/643B: 20 53 64     JSR Routine_C26453
C2/643E: A5 00        LDA $00
C2/6440: 8F 80 21 00  STA $002180
C2/6444: C2 20        REP #$20
C2/6446: E6 08        INC $08
C2/6448: A5 08        LDA $08
C2/644A: C9 80 03     CMP #$0380
C2/644D: D0 C7        BNE Local_C26416
C2/644F: E2 20        SEP #$20
C2/6451: AB           PLB
C2/6452: 60           RTS