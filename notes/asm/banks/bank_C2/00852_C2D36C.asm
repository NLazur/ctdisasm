; Bank: C2 | Start Address: D36C
Routine_C2D36C:
C2/D36C: 08           PHP
C2/D36D: E2 30        SEP #$30
C2/D36F: 9C 5D 0D     STZ $0D5D
C2/D372: A6 79        LDX $79
C2/D374: E0 03        CPX #$03
C2/D376: D0 03        BNE Local_C2D37B
C2/D378: 4C 5D D4     JMP Local_C2D45D
Local_C2D37B:
C2/D37B: BD 49 0D     LDA $0D49,X
C2/D37E: D0 03        BNE Local_C2D383
C2/D380: 4C 5D D4     JMP Local_C2D45D
Local_C2D383:
C2/D383: C2 30        REP #$30
C2/D385: A5 78        LDA $78
C2/D387: 29 00 FF     AND #$FF00
C2/D38A: 4A           LSR
C2/D38B: 4A           LSR
C2/D38C: 69 00 76     ADC #$7600
C2/D38F: AA           TAX
C2/D390: A0 90 98     LDY #$9890
C2/D393: A9 3F 00     LDA #$003F
C2/D396: 54 7E 7E     MVN $7E,$7E
C2/D399: AD 84 0D     LDA $0D84
C2/D39C: D0 66        BNE Local_C2D404
C2/D39E: A2 5E C1     LDX #$C15E
C2/D3A1: 20 31 ED     JSR Routine_C2ED31
C2/D3A4: A2 10 33     LDX #$3310
C2/D3A7: A0 C9 98     LDY #$98C9
C2/D3AA: 20 8D F2     JSR Routine_C2F28D
C2/D3AD: AD C2 98     LDA $98C2
C2/D3B0: 4A           LSR
C2/D3B1: AA           TAX
C2/D3B2: BF 96 D2 FF  LDA $FFD296,X
C2/D3B6: 29 FF 01     AND #$01FF
C2/D3B9: 90 04        BCC Local_C2D3BF
C2/D3BB: 4A           LSR
C2/D3BC: 4A           LSR
C2/D3BD: 4A           LSR
C2/D3BE: 4A           LSR
Local_C2D3BF:
C2/D3BF: E2 20        SEP #$20
C2/D3C1: 29 0F        AND #$0F
C2/D3C3: CD 77 0D     CMP $0D77
C2/D3C6: F0 1F        BEQ Local_C2D3E7
C2/D3C8: 8D 77 0D     STA $0D77
C2/D3CB: 8D 0C 02     STA $020C
C2/D3CE: A2 00 5E     LDX #$5E00
C2/D3D1: 8E C5 0D     STX $0DC5
C2/D3D4: A2 96 D3     LDX #$D396
C2/D3D7: 8E 0D 02     STX $020D
C2/D3DA: A9 FF        LDA #$FF
C2/D3DC: 8D 0F 02     STA $020F
C2/D3DF: 20 0C F9     JSR Routine_C2F90C
C2/D3E2: AD 34 02     LDA $0234
C2/D3E5: 85 26        STA $26
Local_C2D3E7:
C2/D3E7: A2 48 52     LDX #$5248
C2/D3EA: 7B           TDC
C2/D3EB: A5 26        LDA $26
C2/D3ED: F0 0F        BEQ Local_C2D3FE
C2/D3EF: 4A           LSR
C2/D3F0: 69 00        ADC #$00
C2/D3F2: 4A           LSR
C2/D3F3: 69 00        ADC #$00
C2/D3F5: 4A           LSR
C2/D3F6: 69 00        ADC #$00
C2/D3F8: A8           TAY
C2/D3F9: A9 01        LDA #$01
C2/D3FB: 20 97 FB     JSR Routine_C2FB97
Local_C2D3FE:
C2/D3FE: A2 5F D4     LDX #$D45F
C2/D401: 20 85 83     JSR Routine_C28385
Local_C2D404:
C2/D404: A2 00 32     LDX #$3200
C2/D407: 86 61        STX $61
C2/D409: A2 90 98     LDX #$9890
C2/D40C: 86 02        STX $02
C2/D40E: 64 24        STZ $24
C2/D410: 64 25        STZ $25
Local_C2D412:
C2/D412: E2 20        SEP #$20
C2/D414: A6 02        LDX $02
C2/D416: BD 00 00     LDA $0000,X
C2/D419: 85 00        STA $00
C2/D41B: 30 2B        BMI Local_C2D448
C2/D41D: C2 30        REP #$30
C2/D41F: A0 90 9A     LDY #$9A90
C2/D422: A9 08 00     LDA #$0008
C2/D425: 54 7E 7E     MVN $7E,$7E
C2/D428: A0 E0 9A     LDY #$9AE0
C2/D42B: A9 05 00     LDA #$0005
C2/D42E: 54 7E 7E     MVN $7E,$7E
C2/D431: BD 00 00     LDA $0000,X
C2/D434: 8D A2 9A     STA $9AA2
C2/D437: A2 68 C1     LDX #$C168
C2/D43A: 20 31 ED     JSR Routine_C2ED31
C2/D43D: 20 66 D4     JSR Routine_C2D466
C2/D440: A5 61        LDA $61
C2/D442: 18           CLC
C2/D443: 69 C0 00     ADC #$00C0
C2/D446: 85 61        STA $61
Local_C2D448:
C2/D448: C2 31        REP #$31
C2/D44A: A5 02        LDA $02
C2/D44C: 69 10 00     ADC #$0010
C2/D44F: 85 02        STA $02
C2/D451: E6 24        INC $24
C2/D453: A5 24        LDA $24
C2/D455: C9 03 00     CMP #$0003
C2/D458: 90 B8        BCC Local_C2D412
C2/D45A: EE 15 0D     INC $0D15
Local_C2D45D:
C2/D45D: 28           PLP
C2/D45E: 60           RTS