C1/D126: E9 CF        SBC #$CF
C1/D128: 05 D0        ORA $D0
C1/D12A: 56 D0        LSR $D0,X
C1/D12C: 86 D0        STX $D0
C1/D12E: A2 D0 ED     LDX #$EDD0
C1/D131: D0 7B        BNE $D1AE
C1/D133: AA           TAX
C1/D134: 86 16        STX $16
C1/D136: 86 18        STX $18
C1/D138: 86 1A        STX $1A
C1/D13A: AE F4 B1     LDX $B1F4
C1/D13D: BD 66 5E     LDA $5E66,X
C1/D140: 85 16        STA $16
C1/D142: AD E7 AE     LDA $AEE7
C1/D145: 29 1F        AND #$1F
C1/D147: 85 18        STA $18
C1/D149: AD E8 AE     LDA $AEE8
C1/D14C: 85 1A        STA $1A
C1/D14E: 60           RTS