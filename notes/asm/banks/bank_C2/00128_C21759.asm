; Bank: C2 | Start Address: 1759
Routine_C21759:
C2/1759: BD 14 00     LDA $0014,X
C2/175C: 10 0D        BPL Local_C2176B
C2/175E: BD 12 00     LDA $0012,X
C2/1761: F0 08        BEQ Local_C2176B
C2/1763: A9 FF FF     LDA #$FFFF
C2/1766: 9D 14 00     STA $0014,X
C2/1769: 80 03        BRA Local_C2176E
Local_C2176B:
C2/176B: 9E 14 00     STZ $0014,X
Local_C2176E:
C2/176E: BD 18 00     LDA $0018,X
C2/1771: 10 0D        BPL Local_C21780
C2/1773: BD 16 00     LDA $0016,X
C2/1776: F0 08        BEQ Local_C21780
C2/1778: A9 FF FF     LDA #$FFFF
C2/177B: 9D 18 00     STA $0018,X
C2/177E: 80 03        BRA Local_C21783
Local_C21780:
C2/1780: 9E 18 00     STZ $0018,X
Local_C21783:
C2/1783: 60           RTS