; Bank: C1 | Start Address: D3F4
Routine_C1D3F4:
C1/D3F4: 20 21 D2     JSR Routine_C1D221
C1/D3F7: AE F4 B1     LDX $B1F4
C1/D3FA: C2 20        REP #$20
C1/D3FC: BD 30 5E     LDA $5E30,X
C1/D3FF: 8D 89 AD     STA $AD89
C1/D402: 7B           TDC
C1/D403: E2 20        SEP #$20
C1/D405: AD 8B B1     LDA $B18B
C1/D408: A8           TAY
C1/D409: A9 00        LDA #$00
C1/D40B: 8D 02 B2     STA $B202
C1/D40E: 20 F8 EB     JSR Routine_C1EBF8
C1/D411: 9C 9B AD     STZ $AD9B
C1/D414: 20 9F E8     JSR Routine_C1E89F
C1/D417: A5 0E        LDA $0E
C1/D419: AA           TAX
C1/D41A: AD 89 AD     LDA $AD89
C1/D41D: 9D 9C AD     STA $AD9C,X
C1/D420: AD 8A AD     LDA $AD8A
C1/D423: 9D 9D AD     STA $AD9D,X
C1/D426: A9 01        LDA #$01
C1/D428: 9D 9E AD     STA $AD9E,X
C1/D42B: A9 00        LDA #$00
C1/D42D: 8D 00 B2     STA $B200
C1/D430: 60           RTS