; Bank: C0 | Start Address: E952
Routine_C0E952:
C0/E952: A2 00 BD     LDX #$BD00
C0/E955: C0 0B        CPY #$0B
C0/E957: 10 1A        BPL Local_C0E973
C0/E959: A5 6D        LDA $6D
C0/E95B: 9D C0 0B     STA $0BC0,X
C0/E95E: 8A           TXA
C0/E95F: EB           XBA
C0/E960: C2 20        REP #$20
C0/E962: 29 00 FF     AND #$FF00
C0/E965: 0A           ASL
C0/E966: 18           CLC
C0/E967: 69 00 38     ADC #$3800
C0/E96A: A6 6D        LDX $6D
C0/E96C: 9D 80 0D     STA $0D80,X
C0/E96F: E2 20        SEP #$20
C0/E971: 38           SEC
C0/E972: 60           RTS