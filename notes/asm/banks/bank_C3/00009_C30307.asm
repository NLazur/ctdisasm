; Bank: C3 | Start Address: 0307
Routine_C30307:
C3/0307: 64 33        STZ $33
C3/0309: C6 25        DEC $25
C3/030B: F0 0E        BEQ Routine_C3031B
C3/030D: A5 33        LDA $33
C3/030F: 65 27        ADC $27
C3/0311: 85 33        STA $33
C3/0313: 4A           LSR
C3/0314: 29 C0        AND #$C0
C3/0316: FF C5 2B 30  SBC $302BC5,X
C3/031A: 17 A5        ORA [$A5],Y
C3/031C: 37 E5        AND [$E5],Y
C3/031E: 2D 30 0C     AND $0C30
C3/0321: F0 0A        BEQ Local_C3032D
C3/0323: A6 2D        LDX $2D
C3/0325: 9E 00 00     STZ $0000,X
C3/0328: 9B           TXY
C3/0329: C8           INY
C3/032A: 54 7F 7F     MVN $7F,$7F
Local_C3032D:
C3/032D: A5 2D        LDA $2D
C3/032F: 85 37        STA $37
C3/0331: 6B           RTL