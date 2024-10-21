; Bank: C2 | Start Address: 93A8
Routine_C293A8:
C2/93A8: DA           PHX
C2/93A9: 08           PHP
C2/93AA: E2 30        SEP #$30
C2/93AC: AE C9 04     LDX $04C9
C2/93AF: BD 00 7A     LDA $7A00,X
C2/93B2: 8D 71 0D     STA $0D71
C2/93B5: AE 90 9A     LDX $9A90
C2/93B8: 3F BB F9 FF  AND $FFF9BB,X
C2/93BC: 28           PLP
C2/93BD: FA           PLX
C2/93BE: 60           RTS