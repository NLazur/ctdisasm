; Bank: C2 | Start Address: 8820
Routine_C28820:
C2/8820: DA           PHX
C2/8821: 5A           PHY
C2/8822: 08           PHP
C2/8823: E2 30        SEP #$30
C2/8825: 64 78        STZ $78
C2/8827: A6 71        LDX $71
C2/8829: E4 73        CPX $73
C2/882B: 90 02        BCC $882F
C2/882D: C6 78        DEC $78
C2/882F: BD 5F 0D     LDA $0D5F,X
C2/8832: 20 39 88     JSR $8839
C2/8835: 28           PLP
C2/8836: 7A           PLY
C2/8837: FA           PLX
C2/8838: 60           RTS