; Bank: C3 | Start Address: DE1D
Routine_C3DE1D:
C3/DE1D: D0 2B        BNE Local_C3DE4A
C3/DE1F: 04 DF        TSB $DF
C3/DE21: 15 A0        ORA $A0,X
C3/DE23: 18           CLC
C3/DE24: 4D 3D 63     EOR $633D
C3/DE27: 10 DB        BPL Local_C3DE04
C3/DE29: 00 16        BRK $16
C3/DE2B: 3B           TSC
C3/DE2C: 15 73        ORA $73,X
C3/DE2E: 4E CE 39     LSR $39CE
C3/DE31: 4A           LSR
C3/DE32: 00 29        BRK $29
C3/DE34: E7 1C        SBC [$1C]
C3/DE36: 37 47        AND [$47],Y
C3/DE38: 8D 42 28     STA $2842
C3/DE3B: 00 46        BRK $46
C3/DE3D: E5 3D        SBC $3D
C3/DE3F: 62 31 22     PER $C30073
C3/DE42: 1D C1 00     ORA $00C1,X
C3/DE45: 18           CLC
C3/DE46: A2 14        LDX #$14
C3/DE48: 00 38        BRK $38
C3/DE4A: 63 10        ADC $10,S
C3/DE4C: 3B           TSC
C3/DE4D: 08           PHP
C3/DE4E: 15 DB        ORA $DB,X
C3/DE50: 16 20        ASL $20,X
C3/DE52: A8           TAY
C3/DE53: CE 39 62     DEC $6239
C3/DE56: 14 00        TRB $00
C3/DE58: 41 14        EOR ($14,X)
C3/DE5A: 41 0C        EOR ($0C,X)
C3/DE5C: 20 08 00     JSR Local_C30008
C3/DE5F: 08           PHP
C3/DE60: 48           PHA
C3/DE61: 00 04        BRK $04
C3/DE63: 00 01        BRK $01
C3/DE65: 70 52        BVS Local_C3DEB9
C3/DE67: 4A           LSR
C3/DE68: 20 68 07     JSR Local_C30768
C3/DE6B: 00 00        BRK $00
C3/DE6D: 05 00        ORA $00
C3/DE6F: 02 00        COP $00
C3/DE71: 60           RTS