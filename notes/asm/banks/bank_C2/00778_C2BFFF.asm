C2/BFFF: 17 C0        ORA [$C0],Y
C2/C001: 6E C0 38     ROR $38C0
C2/C004: C0 4A        CPY #$4A
C2/C006: C0 5C        CPY #$5C
C2/C008: C0 A7        CPY #$A7
C2/C00A: C0 2C        CPY #$2C
C2/C00C: C1 80        CMP ($80,X)
C2/C00E: C0 E9        CPY #$E9
C2/C010: C0 95        CPY #$95
C2/C012: C0 B9        CPY #$B9
C2/C014: C0 D1        CPY #$D1
C2/C016: C0 AD        CPY #$AD
C2/C018: 1D 0D 10     ORA $100D,X
C2/C01B: 1B           TCS
C2/C01C: AD 86 0D     LDA $0D86
C2/C01F: 1A           INC
C2/C020: 29 01        AND #$01
C2/C022: 8D 86 0D     STA $0D86
C2/C025: 8D 09 0F     STA $0F09
C2/C028: A9 F3        LDA #$F3
C2/C02A: 8D 00 1E     STA $1E00
C2/C02D: AD 86 0D     LDA $0D86
C2/C030: 8D 01 1E     STA $1E01
C2/C033: 22 04 00 C7  JSR $C70004
C2/C037: 60           RTS