; Bank: C1 | Start Address: 9082
Routine_C19082:
C1/9082: AE D2 B1     LDX $B1D2
C1/9085: BF 01 00 CC  LDA $CC0001,X
C1/9089: 85 08        STA $08
C1/908B: BF 02 00 CC  LDA $CC0002,X
C1/908F: 85 0A        STA $0A
C1/9091: C9 01        CMP #$01
C1/9093: F0 0E        BEQ Local_C190A3
C1/9095: 7B           TDC
C1/9096: AD 52 B2     LDA $B252
C1/9099: AA           TAX
C1/909A: BD 20 B3     LDA $B320,X
C1/909D: C5 08        CMP $08
C1/909F: B0 12        BCS Local_C190B3
C1/90A1: 80 15        BRA Local_C190B8
Local_C190A3:
C1/90A3: 7B           TDC
C1/90A4: AD 52 B2     LDA $B252
C1/90A7: AA           TAX
C1/90A8: BD 20 B3     LDA $B320,X
C1/90AB: C5 08        CMP $08
C1/90AD: F0 04        BEQ Local_C190B3
C1/90AF: 90 02        BCC Local_C190B3
C1/90B1: 80 05        BRA Local_C190B8
Local_C190B3:
C1/90B3: 20 3E 8C     JSR Routine_C18C3E
C1/90B6: 80 05        BRA Local_C190BD
Local_C190B8:
C1/90B8: A9 01        LDA #$01
C1/90BA: 8D 24 AF     STA $AF24
Local_C190BD:
C1/90BD: 60           RTS