; Bank: C2 | Start Address: 6BD8
Routine_C26BD8:
C2/6BD8: E2 20        SEP #$20
C2/6BDA: A9 18        LDA #$18
C2/6BDC: 8D 00 1E     STA $1E00
C2/6BDF: A9 01        LDA #$01
C2/6BE1: 8D 01 1E     STA $1E01
C2/6BE4: A9 80        LDA #$80
C2/6BE6: 8D 02 1E     STA $1E02
C2/6BE9: 22 04 00 C7  JSR Routine_C70004
C2/6BED: 18           CLC
C2/6BEE: 60           RTS