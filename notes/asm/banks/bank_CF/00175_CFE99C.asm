; Bank: CF | Start Address: E99C
Routine_CFE99C:
CF/E99C: C2 31        REP #$31
CF/E99E: A5 C9        LDA $C9
CF/E9A0: 69 00 07     ADC #$0700
CF/E9A3: A8           TAY
CF/E9A4: A5 C5        LDA $C5
CF/E9A6: 0A           ASL
CF/E9A7: AA           TAX
CF/E9A8: BF 4D F8 CC  LDA $CCF84D,X
CF/E9AC: AA           TAX
CF/E9AD: A5 C7        LDA $C7
CF/E9AF: 1A           INC
CF/E9B0: 4A           LSR
CF/E9B1: 4A           LSR
CF/E9B2: 4A           LSR
CF/E9B3: 4A           LSR
CF/E9B4: 85 CD        STA $CD
CF/E9B6: 20 94 EB     JSR Routine_CFEB94
CF/E9B9: A9 00 00     LDA #$0000
CF/E9BC: E2 20        SEP #$20
CF/E9BE: A5 C5        LDA $C5
CF/E9C0: AA           TAX
CF/E9C1: 38           SEC
CF/E9C2: E9 0C        SBC #$0C
CF/E9C4: 0A           ASL
CF/E9C5: 0A           ASL
CF/E9C6: 0A           ASL
CF/E9C7: 0A           ASL
CF/E9C8: A8           TAY
CF/E9C9: 84 42        STY $42
CF/E9CB: BD EB 9F     LDA $9FEB,X
CF/E9CE: F0 01        BEQ Routine_CFE9D1
CF/E9D0: 60           RTS