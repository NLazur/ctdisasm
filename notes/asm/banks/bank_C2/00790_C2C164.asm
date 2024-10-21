C2/C164: 7B           TDC
C2/C165: BD 00 00     LDA $0000,X
C2/C168: A8           TAY
C2/C169: A5 5A        LDA $5A
C2/C16B: 29 03        AND #$03
C2/C16D: F0 13        BEQ $C182
C2/C16F: 29 01        AND #$01
C2/C171: D0 02        BNE $C175
C2/C173: 88           DEY
C2/C174: 88           DEY
C2/C175: C8           INY
C2/C176: 98           TYA
C2/C177: 29 07        AND #$07
C2/C179: 9D 00 00     STA $0000,X
C2/C17C: 20 56 C4     JSR $C456
C2/C17F: 20 C2 EA     JSR $EAC2
C2/C182: 60           RTS