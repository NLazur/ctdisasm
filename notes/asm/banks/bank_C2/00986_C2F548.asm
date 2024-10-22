; Bank: C2 | Start Address: F548
Routine_C2F548:
C2/F548: 80 22        BRA Routine_C2F56C
C2/F54A: 88           DEY
C2/F54B: 24 A0        BIT $A0
C2/F54D: 26 A8        ROL $A8
C2/F54F: 28           PLP
C2/F550: C0 2A C8     CPY #$C82A
C2/F553: 2C E0 2E     BIT $2EE0
C2/F556: E8           INX
C2/F557: 20 00 21     JSR Routine_C22100
C2/F55A: 08           PHP
C2/F55B: 21 00        AND ($00,X)
C2/F55D: F0 23        BEQ Local_C2F582
C2/F55F: F0 00        BEQ Local_C2F561
Local_C2F561:
C2/F561: F6 01        INC $01,X
C2/F563: 02 03        COP $03
C2/F565: 06 08        ASL $08
C2/F567: 0B           PHD
C2/F568: E2 30        SEP #$30
C2/F56A: F4 80 19     PEA $1980
C2/F56D: 2B           PLD
C2/F56E: A2 06        LDX #$06
Local_C2F570:
C2/F570: E2 20        SEP #$20
C2/F572: 86 00        STX $00
C2/F574: 64 11        STZ $11
C2/F576: A9 40        LDA #$40
C2/F578: 85 18        STA $18
C2/F57A: C2 20        REP #$20
C2/F57C: 7B           TDC
C2/F57D: 38           SEC
C2/F57E: E9 40 00     SBC #$0040
C2/F581: 5B           TCD
Local_C2F582:
C2/F582: CA           DEX
C2/F583: 10 EB        BPL Local_C2F570
C2/F585: 2B           PLD
C2/F586: 28           PLP
C2/F587: 60           RTS