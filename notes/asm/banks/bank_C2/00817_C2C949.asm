; Bank: C2 | Start Address: C949
Routine_C2C949:
C2/C949: DA           PHX
C2/C94A: 08           PHP
C2/C94B: E2 30        SEP #$30
C2/C94D: AE 0C 0F     LDX $0F0C
C2/C950: BD 04 0F     LDA $0F04,X
C2/C953: A8           TAY
C2/C954: B9 80 29     LDA $2980,Y
C2/C957: C2 10        REP #$10
C2/C959: 20 26 F6     JSR Local_C2F626
C2/C95C: B9 0E 18     LDA $180E,Y
C2/C95F: 38           SEC
C2/C960: ED 22 0D     SBC $0D22
C2/C963: 99 0E 18     STA $180E,Y
C2/C966: A9 00        LDA #$00
C2/C968: 99 11 18     STA $1811,Y
C2/C96B: E2 10        SEP #$10
C2/C96D: CA           DEX
C2/C96E: D0 E0        BNE Local_C2C950
C2/C970: 28           PLP
C2/C971: FA           PLX
C2/C972: 60           RTS