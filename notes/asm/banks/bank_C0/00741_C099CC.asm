; Bank: C0 | Start Address: 99CC
Routine_C099CC:
C0/99CC: C9 E0        CMP #$E0
C0/99CE: 00 B0        BRK $B0
C0/99D0: CC 80 E3     CPY $E380
C0/99D3: C9 E0        CMP #$E0
C0/99D5: 00 B0        BRK $B0
C0/99D7: C5 E2        CMP $E2
C0/99D9: 20 C2 10     JSR Routine_C010C2
C0/99DC: 18           CLC
C0/99DD: 60           RTS