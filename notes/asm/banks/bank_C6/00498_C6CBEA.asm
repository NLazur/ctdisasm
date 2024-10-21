; Bank: C6 | Start Address: CBEA
Routine_C6CBEA:
C6/CBEA: FC 00 FA     JSR ($FA00,X)
C6/CBED: 00 FA        BRK $FA
C6/CBEF: FF 00 FA 00  SBC $00FA00,X
C6/CBF3: FA           PLX
C6/CBF4: 00 FA        BRK $FA
C6/CBF6: 00 FA        BRK $FA
C6/CBF8: 00 FA        BRK $FA
C6/CBFA: 00 FA        BRK $FA
C6/CBFC: 00 FA        BRK $FA
C6/CBFE: 00 FA        BRK $FA
C6/CC00: 43 76        EOR $76,S
C6/CC02: 02 FF        COP $FF
C6/CC04: 00 FA        BRK $FA
C6/CC06: 00 FA        BRK $FA
C6/CC08: 00 2A        BRK $2A
C6/CC0A: 40           RTI