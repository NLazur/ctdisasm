; Bank: C2 | Start Address: 8A31
Routine_C28A31:
C2/8A31: 08           PHP
C2/8A32: C2 30        REP #$30
C2/8A34: AD 72 07     LDA $0772
C2/8A37: 8D A1 0D     STA $0DA1
C2/8A3A: A9 45 8A     LDA #$8A45
C2/8A3D: A2 30 00     LDX #$0030
C2/8A40: 20 49 82     JSR Routine_C28249
C2/8A43: 28           PLP
C2/8A44: 60           RTS