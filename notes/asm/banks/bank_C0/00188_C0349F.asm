; Bank: C0 | Start Address: 349F
Routine_C0349F:
C0/349F: 86 C3        STX $C3
C0/34A1: A5 99        LDA $99
C0/34A3: AA           TAX
C0/34A4: BD 00 1C     LDA $1C00,X
C0/34A7: 8D 02 42     STA WRMPYA
C0/34AA: A9 80        LDA #$80
C0/34AC: 8D 03 42     STA WRMPYB
C0/34AF: EA           NOP
C0/34B0: EA           NOP
C0/34B1: C2 30        REP #$30
C0/34B3: 18           CLC
C0/34B4: AD 16 42     LDA RDMPYL
C0/34B7: 65 99        ADC $99
C0/34B9: 85 D9        STA $D9
C0/34BB: BD 80 11     LDA $1180,X
C0/34BE: A6 D9        LDX $D9
C0/34C0: 9F 80 05 7F  STA $7F0580,X
C0/34C4: A6 99        LDX $99
C0/34C6: A9 FF 16     LDA #$16FF
C0/34C9: 9D 80 11     STA $1180,X
C0/34CC: E2 30        SEP #$30
C0/34CE: A9 00        LDA #$00
C0/34D0: 9D 00 1C     STA $1C00,X
C0/34D3: 9E 80 1A     STZ $1A80,X
C0/34D6: 9E 01 1A     STZ $1A01,X
C0/34D9: 9E 01 10     STZ $1001,X
C0/34DC: C2 10        REP #$10
C0/34DE: A6 C3        LDX $C3
C0/34E0: 7B           TDC
C0/34E1: EB           XBA
C0/34E2: A5 9B        LDA $9B
C0/34E4: 10 0E        BPL Routine_C034F4
C0/34E6: A9 02        LDA #$02
C0/34E8: 8F FE 03 7F  STA $7F03FE
C0/34EC: A6 C7        LDX $C7
C0/34EE: A9 01        LDA #$01
C0/34F0: 04 54        TSB $54
C0/34F2: 18           CLC
C0/34F3: 60           RTS