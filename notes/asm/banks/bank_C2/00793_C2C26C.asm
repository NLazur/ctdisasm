; Bank: C2 | Start Address: C26C
Routine_C2C26C:
C2/C26C: E2 30        SEP #$30
C2/C26E: A6 02        LDX $02
C2/C270: BD 9A 96     LDA $969A,X
C2/C273: A8           TAY
C2/C274: A5 00        LDA $00
C2/C276: D9 00 0F     CMP $0F00,Y
C2/C279: D0 07        BNE $C282
C2/C27B: A5 01        LDA $01
C2/C27D: 99 00 0F     STA $0F00,Y
C2/C280: 84 04        STY $04
C2/C282: CA           DEX
C2/C283: 10 EB        BPL $C270
C2/C285: 60           RTS