; Bank: C2 | Start Address: FD1D
Routine_C2FD1D:
C2/FD1D: 08           PHP
C2/FD1E: C2 30        REP #$30
C2/FD20: A5 00        LDA $00
C2/FD22: 85 37        STA $37
C2/FD24: A5 02        LDA $02
C2/FD26: 85 39        STA $39
C2/FD28: 64 3A        STZ $3A
C2/FD2A: 64 3C        STZ $3C
C2/FD2C: A2 18 00     LDX #$0018
C2/FD2F: 06 36        ASL $36
C2/FD31: 26 38        ROL $38
Local_C2FD33:
C2/FD33: 26 3A        ROL $3A
C2/FD35: 26 3C        ROL $3C
C2/FD37: A5 3C        LDA $3C
C2/FD39: D0 06        BNE Local_C2FD41
C2/FD3B: A5 3A        LDA $3A
C2/FD3D: C5 04        CMP $04
C2/FD3F: 90 0E        BCC Local_C2FD4F
Local_C2FD41:
C2/FD41: A5 3A        LDA $3A
C2/FD43: 38           SEC
C2/FD44: E5 04        SBC $04
C2/FD46: 85 3A        STA $3A
C2/FD48: A5 3C        LDA $3C
C2/FD4A: E9 00 00     SBC #$0000
C2/FD4D: 85 3C        STA $3C
Local_C2FD4F:
C2/FD4F: 26 36        ROL $36
C2/FD51: 26 38        ROL $38
C2/FD53: CA           DEX
C2/FD54: D0 DD        BNE Local_C2FD33
C2/FD56: 28           PLP
C2/FD57: 60           RTS