; Bank: C0 | Start Address: 3D07
Routine_C03D07:
C0/3D07: BB           TYX
C0/3D08: E8           INX
C0/3D09: BF 01 20 7F  LDA $7F2001,X
C0/3D0D: F0 5C        BEQ Local_C03D6B
C0/3D0F: E8           INX
C0/3D10: 85 22        STA $22
C0/3D12: 29 E0        AND #$E0
C0/3D14: 85 D9        STA $D9
C0/3D16: A5 21        LDA $21
C0/3D18: 29 1F        AND #$1F
C0/3D1A: 05 D9        ORA $D9
C0/3D1C: 85 21        STA $21
C0/3D1E: BF 01 20 7F  LDA $7F2001,X
C0/3D22: F0 20        BEQ Local_C03D44
C0/3D24: 30 2A        BMI Local_C03D50
C0/3D26: 85 23        STA $23
C0/3D28: 85 24        STA $24
C0/3D2A: A9 17        LDA #$17
C0/3D2C: 8D E0 0B     STA $0BE0
C0/3D2F: A5 22        LDA $22
C0/3D31: 29 E0        AND #$E0
C0/3D33: 85 D9        STA $D9
C0/3D35: A5 21        LDA $21
C0/3D37: 29 1F        AND #$1F
C0/3D39: 05 D9        ORA $D9
C0/3D3B: 85 21        STA $21
C0/3D3D: A9 18        LDA #$18
C0/3D3F: 04 18        TSB $18
C0/3D41: E8           INX
C0/3D42: 18           CLC
C0/3D43: 60           RTS