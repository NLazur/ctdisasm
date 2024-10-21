; Bank: C1 | Start Address: B223
Routine_C1B223:
C1/B223: 7B           TDC
C1/B224: 8D D3 B2     STA $B2D3
C1/B227: 7B           TDC
C1/B228: AD D3 B2     LDA $B2D3
C1/B22B: A8           TAY
C1/B22C: C2 20        REP #$20
C1/B22E: EB           XBA
C1/B22F: 4A           LSR
C1/B230: AA           TAX
C1/B231: 7B           TDC
C1/B232: E2 20        SEP #$20
C1/B234: 20 79 B2     JSR $B279
C1/B237: 7B           TDC
C1/B238: AD D3 B2     LDA $B2D3
C1/B23B: A8           TAY
C1/B23C: B9 FF AE     LDA $AEFF,Y
C1/B23F: C9 FF        CMP #$FF
C1/B241: D0 1A        BNE $B25D
C1/B243: C0 03        CPY #$03
C1/B245: 00 90        BRK $90
C1/B247: 15 B9        ORA $B9,X
C1/B249: 12 5E        ORA ($5E)
C1/B24B: AA           TAX
C1/B24C: BD FF AE     LDA $AEFF,X
C1/B24F: C9 FF        CMP #$FF
C1/B251: D0 0A        BNE $B25D
C1/B253: A9 FF        LDA #$FF
C1/B255: 99 3F B2     STA $B23F,Y
C1/B258: A9 00        LDA #$00
C1/B25A: 99 B3 B2     STA $B2B3,Y
C1/B25D: EE D3 B2     INC $B2D3
C1/B260: AD D3 B2     LDA $B2D3
C1/B263: C9 0B        CMP #$0B
C1/B265: 90 C0        BCC $B227
C1/B267: 7B           TDC
C1/B268: AA           TAX
C1/B269: BD FF AE     LDA $AEFF,X
C1/B26C: 10 0A        BPL $B278
C1/B26E: E8           INX
C1/B26F: E0 03 00     CPX #$0003
C1/B272: 90 F5        BCC $B269
C1/B274: A9 01        LDA #$01
C1/B276: 85 24        STA $24
C1/B278: 60           RTS