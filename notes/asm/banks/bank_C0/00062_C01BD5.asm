; Bank: C0 | Start Address: 1BD5
Routine_C01BD5:
C0/1BD5: A9 01        LDA #$01
C0/1BD7: 8D 01 1E     STA $1E01
C0/1BDA: A9 70        LDA #$70
C0/1BDC: 8D 00 1E     STA $1E00
C0/1BDF: 22 04 00 C7  JSR Routine_C70004
C0/1BE3: 2B           PLD
C0/1BE4: AB           PLB
C0/1BE5: 6B           RTL