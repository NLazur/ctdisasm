; Bank: C2 | Start Address: 225A
Routine_C2225A:
C2/225A: 18           CLC
C2/225B: 69 00        ADC #$00
C2/225D: 01 29        ORA ($29,X)
C2/225F: FF 03 AA BF  SBC $BFAA03,X
C2/2263: 00 F9        BRK $F9
C2/2265: C0 29        CPY #$29
C2/2267: FF 00 E0 00  SBC $00E000,X
C2/226B: 02 90        COP $90
C2/226D: 04 49        TSB $49
C2/226F: FF FF 1A 6B  SBC $6B1AFF,X
C2/2273: 18           CLC
C2/2274: 69 40        ADC #$40
C2/2276: 00 29        BRK $29
C2/2278: FF 00 C9 40  SBC $40C900,X
C2/227C: 00 F0        BRK $F0
C2/227E: 16 C9        ASL $C9,X
C2/2280: C0 00        CPY #$00
C2/2282: F0 15        BEQ Routine_C22299
C2/2284: AA           TAX
C2/2285: BD 00 F8     LDA $F800,X
C2/2288: 89 80        BIT #$80
C2/228A: 00 D0        BRK $D0
C2/228C: 04 29        TSB $29
C2/228E: FF 00 6B 09  SBC $096B00,X
C2/2292: 00 FF        BRK $FF
C2/2294: 6B           RTL