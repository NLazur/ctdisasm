; Bank: C0 | Start Address: E973
Routine_C0E973:
C0/E973: E8           INX
C0/E974: E0 04 30     CPX #$3004
C0/E977: DC 18 60     JMP [$6018]
C0/E97A: A2 00 BD     LDX #$BD00
C0/E97D: C0 0B        CPY #$0B
C0/E97F: 10 22        BPL Routine_C0E9A3
C0/E981: BD C1 0B     LDA $0BC1,X
C0/E984: 10 1D        BPL Routine_C0E9A3
C0/E986: A5 6D        LDA $6D
C0/E988: 9D C0 0B     STA $0BC0,X
C0/E98B: 9D C1 0B     STA $0BC1,X
C0/E98E: 8A           TXA
C0/E98F: EB           XBA
C0/E990: C2 20        REP #$20
C0/E992: 29 00 FF     AND #$FF00
C0/E995: 0A           ASL
C0/E996: 18           CLC
C0/E997: 69 00 38     ADC #$3800
C0/E99A: A6 6D        LDX $6D
C0/E99C: 9D 80 0D     STA $0D80,X
C0/E99F: E2 20        SEP #$20
C0/E9A1: 38           SEC
C0/E9A2: 60           RTS