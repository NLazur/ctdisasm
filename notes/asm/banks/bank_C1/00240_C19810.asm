; Bank: C1 | Start Address: 9810
Routine_C19810:
C1/9810: AE D2 B1     LDX $B1D2
C1/9813: E8           INX
C1/9814: 8E D2 B1     STX $B1D2
C1/9817: 20 14 AC     JSR Routine_C1AC14
C1/981A: AE D2 B1     LDX $B1D2
C1/981D: E8           INX
C1/981E: 8E D2 B1     STX $B1D2
C1/9821: BF 00 00 CC  LDA $CC0000,X
C1/9825: 8D E5 AE     STA $AEE5
C1/9828: 7B           TDC
C1/9829: AD 52 B2     LDA $B252
C1/982C: AA           TAX
C1/982D: AD E5 AE     LDA $AEE5
C1/9830: 9D 0D 5E     STA $5E0D,X
C1/9833: AD CC AE     LDA $AECC
C1/9836: 9D 15 5E     STA $5E15,X
C1/9839: 60           RTS