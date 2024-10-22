; Bank: C0 | Start Address: 87F1
Routine_C087F1:
C0/87F1: 0B           PHD
C0/87F2: C2 20        REP #$20
C0/87F4: A9 00 1D     LDA #$1D00
C0/87F7: 5B           TCD
C0/87F8: E2 20        SEP #$20
C0/87FA: 20 45 83     JSR Routine_C08345
C0/87FD: A5 35        LDA $35
C0/87FF: 89 02        BIT #$02
C0/8801: D0 0D        BNE Local_C08810
C0/8803: AD C9 0B     LDA $0BC9
C0/8806: 10 05        BPL Local_C0880D
C0/8808: 20 85 83     JSR Routine_C08385
C0/880B: 80 03        BRA Local_C08810
Local_C0880D:
C0/880D: 20 65 83     JSR Routine_C08365
Local_C08810:
C0/8810: A5 35        LDA $35
C0/8812: 89 04        BIT #$04
C0/8814: D0 03        BNE Local_C08819
C0/8816: 20 A5 83     JSR Routine_C083A5
Local_C08819:
C0/8819: 20 9A 7F     JSR Routine_C07F9A
C0/881C: 2B           PLD
C0/881D: 60           RTS