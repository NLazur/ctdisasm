; Bank: C1 | Start Address: 96A5
Routine_C196A5:
C1/96A5: AE D2 B1     LDX $B1D2
C1/96A8: E8           INX
C1/96A9: 8E D2 B1     STX $B1D2
C1/96AC: BF 00 00 CC  LDA $CC0000,X
C1/96B0: 1A           INC
C1/96B1: 85 08        STA $08
C1/96B3: 7B           TDC
C1/96B4: AA           TAX
C1/96B5: A8           TAY
Local_C196B6:
C1/96B6: BD FF AE     LDA $AEFF,X
C1/96B9: C9 FF        CMP #$FF
C1/96BB: F0 01        BEQ Local_C196BE
C1/96BD: C8           INY
Local_C196BE:
C1/96BE: E8           INX
C1/96BF: E0 03 00     CPX #$0003
C1/96C2: 90 F2        BCC Local_C196B6
C1/96C4: 98           TYA
C1/96C5: C5 08        CMP $08
C1/96C7: B0 05        BCS Local_C196CE
C1/96C9: 20 3E 8C     JSR Routine_C18C3E
C1/96CC: 80 05        BRA Local_C196D3
Local_C196CE:
C1/96CE: A9 01        LDA #$01
C1/96D0: 8D 24 AF     STA $AF24
Local_C196D3:
C1/96D3: 60           RTS