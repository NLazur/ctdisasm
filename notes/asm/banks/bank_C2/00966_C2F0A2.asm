C2/F0A2: E2 20        SEP #$20
C2/F0A4: DA           PHX
C2/F0A5: BE 00 00     LDX $0000,Y
C2/F0A8: C8           INY
C2/F0A9: C8           INY
C2/F0AA: A9 1C        LDA #$1C
C2/F0AC: 14 7E        TRB $7E
C2/F0AE: BF 00 00 7E  LDA $7E0000,X
C2/F0B2: 29 1C        AND #$1C
C2/F0B4: 04 7E        TSB $7E
C2/F0B6: FA           PLX
C2/F0B7: 60           RTS