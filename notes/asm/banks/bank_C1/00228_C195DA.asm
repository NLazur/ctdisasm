; Bank: C1 | Start Address: 95DA
Routine_C195DA:
C1/95DA: 7B           TDC
C1/95DB: AE D2 B1     LDX $B1D2
C1/95DE: BF 01 00 CC  LDA $CC0001,X
C1/95E2: 85 00        STA $00
C1/95E4: 7B           TDC
C1/95E5: AA           TAX
C1/95E6: A9 64        LDA #$64
C1/95E8: 20 22 AF     JSR Routine_C1AF22
C1/95EB: C5 00        CMP $00
C1/95ED: B0 05        BCS Local_C195F4
C1/95EF: 20 3E 8C     JSR Routine_C18C3E
C1/95F2: 80 05        BRA Local_C195F9
Local_C195F4:
C1/95F4: A9 01        LDA #$01
C1/95F6: 8D 24 AF     STA $AF24
Local_C195F9:
C1/95F9: 60           RTS