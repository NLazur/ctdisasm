C1/F0D9: 7B           TDC
C1/F0DA: AE F4 B1     LDX $B1F4
C1/F0DD: C2 20        REP #$20
C1/F0DF: BD 30 5E     LDA $5E30,X
C1/F0E2: 85 28        STA $28
C1/F0E4: 7B           TDC
C1/F0E5: E2 20        SEP #$20
C1/F0E7: A2 0A 00     LDX #$000A
C1/F0EA: 86 2A        STX $2A
C1/F0EC: 20 2A C9     JSR $C92A
C1/F0EF: A6 32        LDX $32
C1/F0F1: 86 28        STX $28
C1/F0F3: AE 89 AD     LDX $AD89
C1/F0F6: 86 2A        STX $2A
C1/F0F8: 20 0B C9     JSR $C90B
C1/F0FB: A6 2C        LDX $2C
C1/F0FD: 86 28        STX $28
C1/F0FF: A5 1E        LDA $1E
C1/F101: AA           TAX
C1/F102: 86 2A        STX $2A
C1/F104: 20 2A C9     JSR $C92A
C1/F107: A6 2C        LDX $2C
C1/F109: 8E 89 AD     STX $AD89
C1/F10C: 60           RTS