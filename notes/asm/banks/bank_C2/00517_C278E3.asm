; Bank: C2 | Start Address: 78E3
Routine_C278E3:
C2/78E3: E2 20        SEP #$20
C2/78E5: A9 F0        LDA #$F0
C2/78E7: 8F 35 8A 7E  STA $7E8A35
C2/78EB: 8F 38 8A 7E  STA $7E8A38
C2/78EF: 7B           TDC
C2/78F0: 8F 3B 8A 7E  STA $7E8A3B
C2/78F4: A0 41 26     LDY #$2641
C2/78F7: 8C 10 43     STY DMAP1
C2/78FA: A0 35 8A     LDY #$8A35
C2/78FD: 8C 12 43     STY A1T1L
C2/7900: A9 7E        LDA #$7E
C2/7902: 8D 14 43     STA A1B1
C2/7905: 8D 17 43     STA DASB1
C2/7908: A9 02        LDA #$02
C2/790A: 04 4A        TSB $4A
C2/790C: A6 4E        LDX $4E
C2/790E: 9E 24 00     STZ $0024,X
C2/7911: A6 4E        LDX $4E
C2/7913: BD 24 00     LDA $0024,X
C2/7916: 4A           LSR
C2/7917: C2 20        REP #$20
C2/7919: 90 08        BCC Local_C27923
C2/791B: A9 F6 8D     LDA #$8DF6
C2/791E: A0 D6 8E     LDY #$8ED6
C2/7921: 80 06        BRA Local_C27929
Local_C27923:
C2/7923: A9 56 8B     LDA #$8B56
C2/7926: A0 36 8C     LDY #$8C36
Local_C27929:
C2/7929: 8F 21 8A 7E  STA $7E8A21
C2/792D: 8D 56 03     STA $0356
C2/7930: 98           TYA
C2/7931: 8F 23 8A 7E  STA $7E8A23
C2/7935: E2 20        SEP #$20
C2/7937: FE 24 00     INC $0024,X
C2/793A: BD 14 00     LDA $0014,X
C2/793D: 8D 50 03     STA $0350
C2/7940: BD 18 00     LDA $0018,X
C2/7943: 8D 52 03     STA $0352
C2/7946: BD 22 00     LDA $0022,X
C2/7949: 8D 54 03     STA $0354
C2/794C: A9 7E        LDA #$7E
C2/794E: 8D 58 03     STA $0358
C2/7951: 7B           TDC
C2/7952: 22 08 00 C3  JSR Routine_C30008
C2/7956: 60           RTS